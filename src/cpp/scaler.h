#ifndef SCALER_H
#define SCALER_H

#include "input.h"
#include <sstream>
using namespace std;


class Scaler
{
public:
    Scaler(string fname="")
    {
        mean.clear(); dev.clear();
        if(fname != "")
        {
            ifstream fin;
	        fin.open(fname.c_str());
            string line = "";
            while(getline(fin,line) && line == "");
            stringstream ss(line);
            double d;
            while(ss>>d) mean.push_back(d);
            line = "";
            while(getline(fin,line) && line == "");
            stringstream ss2(line);
            while(ss2>>d) dev.push_back(d);
        }
    }

    void fit(const vector<Input> &training_set)
    {
        mean.clear(); dev.clear();
        int n_feat = training_set[0].features.size();
        mean = vector<double> (n_feat,0.0);
        dev  = vector<double> (n_feat,0.0);
        for(int i = 0; i < training_set.size(); i++)
        {
            for(int f = 0; f < n_feat; f++)
            {
                mean[f] += training_set[i].features[f];
            }
        }
        for(int i = 0; i < n_feat; i++)
        {
            mean[i] /= training_set.size();
        }
        for(int i = 0; i < training_set.size(); i++)
        {
            for(int f = 0; f < n_feat; f++)
            {
                dev[f] += (training_set[i].features[f] - mean[f]) * (training_set[i].features[f] - mean[f]);
            }
        }
        for(int i = 0; i < n_feat; i++)
        {
            dev[i] /= training_set.size();
            dev[i] = sqrt(dev[i]);
        }
    }
    void transform(vector<Input> &training_set)
    {
        for(int i = 0; i < training_set.size(); i++)
        {
            for(int j = 0; j < training_set[i].features.size(); j++)
            {
                if(dev[j] != 0)
                    training_set[i].features[j] =  (training_set[i].features[j] - mean[j]) / dev[j];
                else
                    training_set[i].features[j] = training_set[i].features[j] - mean[j];
            }
        }
    }

    void save2file(string fname)
    {
        ofstream fout;
	fout.open(fname.c_str());
        for(int i = 0; i < mean.size(); i++)
            fout<<mean[i] << " ";
        fout<<"\n";
        for(int i = 0; i < mean.size(); i++){
            fout<<dev[i] << " ";
        }
    }


    vector<double> mean;
    vector<double> dev;
};

#endif
