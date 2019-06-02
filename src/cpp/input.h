#ifndef INPUT_H
#define INPUT_H

#include <string>
#include <vector>
#include <algorithm>
#include <fstream>
#include <cstdlib>

using namespace std;

int substr_count(string str,string sub)
{
   int ret = 0;
   string::size_type pos = 0;
   while ((pos = str.find(sub, pos )) != string::npos) {
          ++ret;
          pos += sub.length();
   }
   return ret;
}


//vars
vector<string> dec_var = {
"declare-const",
"declare-fun"
};


//#consts
vector<string> dec_const = {
"define-const",
"define-fun",
};

//#operators
vector<string> fp_ops = {
"fp.abs",
"fp.neg" ,			 
"fp.add" ,			 
"fp.sub" ,			 
"fp.mul" ,			 
"fp.div",			 
"fp.fma" ,			 
"fp.rem",			 
"fp.sqrt",			 
"fp.roundToIntegral", 
"fp.min",
"fp.max",			 
};

//#predicates
vector<string> fp_pred = {
"fp.leq",			 
"fp.lt"	 ,            
"fp.geq",			 
"fp.gt"	 ,            
"fp.eq"	  ,           
"fp.isNormal",		 
"fp.isSubnormal",	 
"fp.isZero"		,	 
"fp.isInfinite"	,	 
"fp.isNaN"		,	 
"fp.isNegative"	,	 
"fp.isPositive"	,	 
};

//#asserts
vector<string> asserts = {
 "assert",
};

vector<string> bit32 = {
    "Float32",
    "8 24",
};

vector<string> bit64 = {
    "Float64",
    "11 53",
};

vector<string> bit128 = {
    "Float128",
    "15 113",
};

class Input{
public:
    string name;
    vector<double> features;
    vector<double> labels;
    void read(string fname)
    {
        ifstream fin(fname.c_str());
        if(fin.fail())
        {
            cout<<"Failed to open input file: " + fname <<endl;
            exit(0);
        }
        string line = "";
        features = vector<double>(34,0.0);
        while(getline(fin,line))
        {
            if(line == "") continue;

            for(string token : dec_const){
                features[1] += substr_count(line,token);
            }
            for(string token : dec_var){
                features[2] += substr_count(line,token);
            }
            for(int i = 0; i < fp_ops.size(); i++){
                int n = substr_count(line,fp_ops[i]);
                features[3]      += n;
                features[10 + i] += n;
            }
            for(int i = 0; i < fp_pred.size(); i++){
                int n = substr_count(line,fp_pred[i]);
                features[4] += n;
                features[22 + i] += n;
            }
            for(string token : asserts){
                features[5] += substr_count(line,token);
            }
            for(string token : bit32){
                if(substr_count(line,token) > 0)
                    features[6] = 1.0;
            }

            for(string token : bit64){
                if(substr_count(line,token) > 0)
                    features[7] = 1.0;
            }

            for(string token : bit128){
                if(substr_count(line,token) > 0)
                    features[8] = 1.0;
            }
        }
        fin.close();
        features[9] = 0.0;
        features[0] = features[1] + features[2] + features[3] + features[4];

        if(features[3] != 0){
            for(int i = 10; i < 22; i++){
                features[i] /= features[3];
            }
        }
        if(features[4] != 0){
            for(int i = 22; i < 34; i++){
                features[i] /= features[4];
            }
        }
        if(features[0] != 0){
            features[1] /= features[0];
            features[2] /= features[0];
            features[3] /= features[0];
            features[4] /= features[0];
            features[5] /= features[0];
        }
    }

};

#endif