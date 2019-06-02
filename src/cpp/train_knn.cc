#include <cassert>
#include <vector>
#include <iostream>
#include <string>
#include <cstdlib>
#include <cmath>
#include <map>
#include "scaler.h"
#include "input.h"
#include "util.h"
#include "knn.h"


int main(int argc, char**argv)
{
    map<string, int> solver2id = {{"z3", 0}, {"mathsat", 1}, {"cvc4", 2}, {"colibri", 3}};
    vector<string> id2solver =  {"z3","mathsat","cvc4","colibri"};
    string line="";
    map<string,Input> inputs_map;
    cout<<"START"<<endl;
    while(getline(cin,line))
    {
        if(line == "") continue;
        string fname = line;
        Input inpt; inpt.read(fname);
        if (fname.substr(0,17) == "../ff/floatfolio/")
            fname = fname.substr(17);
        inputs_map.insert(make_pair(fname,inpt));
        inputs_map[fname].name = fname;
    }
    cout<<"LOADED FEATURES"<<endl;
    vector<string> database = {"benchmark_data/smtlib.csv"};
    for(string db : database){
        ifstream fin(db.c_str());
        while(getline(fin,line))
        {
            if(line == "") continue;
            for(int i = 0; i < line.size(); i++) if(line[i] == ',') line[i] = ' ';
            stringstream ss(line);
            vector<string> tokens;
            string s;
            while (ss>>s) tokens.push_back(s);
            if(inputs_map.count(tokens[0]))
            {
                for(int i = 1; i <=4; i++)
                {
                    double label = log(2500.0 * 2.0);
                    if(isFloat(tokens[i]))
                        label = log(str2float(tokens[i]));
                    inputs_map[tokens[0]].labels.push_back(label);
                }
                if(inputs_map[tokens[0]].labels.size() != 4)
                {
                    cout<<line<<endl;
                }
            }
        }
    }
    cout<<"LOADED LABELS"<<endl;
    cout<<"PREPROCESSING (0/2)"<<endl;
    vector<Input> inputs;
    for(auto it : inputs_map)
    {
        if(it.second.labels.size() != 4)
        {
            cout<<"Warning, Excluding Bad Data point fors: " << it.second.name<<endl;
        }
        else inputs.push_back(it.second);
    }
    cout<<"PREPROCESSING (1/2)"<<endl;
    Scaler s;
    s.fit(inputs);
    s.transform(inputs);
    s.save2file("knn.scaler");
    cout<<"PREPROCESSING (2/2)"<<endl;
    KNN alg;
    cout<<"TRAINING"<<endl;
    alg.fit(inputs);
    alg.save2log("knn.cmodel");
    cout<<"TESTING"<<endl;
    vector<vector<double> > pred = alg.predict(inputs);
    
    int o_tot=0, p_tot=0;
    vector<int> s_tot = {0,0,0,0};
    
    double o_time = 0.0, p_time = 0.0;
    vector<double> s_time = {0.0, 0.0, 0.0, 0.0};
    
    int tot_correct=0;
    for(int i = 0; i < inputs.size(); i++)
    {
        int c = argmin(inputs[i].labels);
        int p = argmin(pred[i]);
        if(p == c) tot_correct++;
        if(exp(inputs[i].labels[c]) <= 2400.0)
        {
            o_tot++;
            o_time = max(o_time, exp(inputs[i].labels[c]));
        }
        if(exp(inputs[i].labels[p]) <= 2400.0)
        {
            p_tot++;
            p_time = max(p_time, exp(inputs[i].labels[c]));
        }
        for(int j = 0; j < id2solver.size(); j++)
        {
            if(exp(inputs[i].labels[j]) <= 2400.0)
            {
                s_tot[j]++;
                s_time[j] = max(s_time[j],exp(inputs[i].labels[j]));
            }
        }
    }
    cout<<"Correctly predicted: " << tot_correct << " of "<< inputs.size() <<" (" <<double(100.0 *tot_correct)/inputs.size()<< "%)"<<endl;
    cout<<"Oracle: Solved " <<o_tot<< " in " << o_time <<endl;
    cout<<"KNN   : Solved " <<p_tot<< " in " << p_time <<endl;
    for(int i = 0; i < id2solver.size(); i++)
    {
        cout<<id2solver[i] <<": Solved " <<s_tot[i]<< " in " << s_time[i]<<endl;
    }
}