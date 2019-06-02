#include <vector>
#include <fstream>
#include <string>
#include <iostream>
#include <cmath>

using namespace std;

class KNNR
{
    public:
    void fit(const vector<vector<double> > &features, const vector<double>&labels)
    {

    }
    void predict(const vector<vector<double> > &features)
    {

    }
    vector<vector<double> > train_data;
    vector<double> labels;
};

vector<double> get_features(string file)
{
    ifstream fin(file.c_str());
    string line;
    while(getline(fin,line))
    {
        if(line == "") continue;
        /*
            Compute Features here.
        */ 
    }
    fin.close();
}

int main(int argc, char**argv)
{

}