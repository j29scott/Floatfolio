#include <iostream>
#include "util.h"
#include "input.h"
#include "scaler.h"
#include "knn.h"
#include <string>

using namespace std;
vector<string> id2solver =  {"z3","mathsat","cvc4","colibri"};

int main(int argc, char** argv)
{
    KNN alg; alg.load("knn.cmodel");
    Scaler scale("knn.scaler");
    vector<Input> inputs;
    for(int it=1; it < argc; it++)
    {     
        Input val; val.read(argv[it]);
        inputs.push_back(val);
    }
    string line;
    while(getline(cin,line))
    {
        if(line == "") continue;
        string fname = line;
        Input inpt; inpt.read(fname);
        inputs.push_back(inpt);
    }
//    cout<<"Found " <<inputs.size() <<" inputs."<<endl;
    scale.transform(inputs);
    vector<vector<double>> pred = alg.predict(inputs);
    for(int i = 0; i < pred.size(); i++)
    {
        cout << id2solver[argmin(pred[i])] << endl;
    }
}
