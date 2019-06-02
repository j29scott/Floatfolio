#ifndef KNN_H
#define KNN_H
#include <vector>
#include <map>
#include <chrono>
#include <ctime>
#include <cstdlib>
#include <cassert>
using namespace std;


double dist(const vector<double>&a,const vector<double>&b)
{
    double ret = 0.0;
    for(int i = 0; i < a.size(); i++)
    {
        ret += (a[i] -b[i]) * (a[i] -b[i]);
    }
    return sqrt(ret);
}

class KNN
{
    public:
    int K=5;
    void fit(const vector<Input> &train_set)
    {
        points.clear(); labels.clear();
        for(int i = 0; i < train_set.size(); i++)
        {
            points.push_back(train_set[i].features);
            labels.push_back(train_set[i].labels);
        }
        assert(points.size() == labels.size());
    }
    vector<vector<double>> predict(const vector<Input> &test_inputs)
    {
        vector<vector<double>> ret;
        Timer timer;
        timer.tic();
        auto start = std::chrono::system_clock::now();
        for(int i = 0; i < test_inputs.size(); i++) {
            if(i%100 == 0 && i != 0)
            {
                cout<<"PREDICTING (" <<i<<"/"<<points.size()<<") at " << (100.0/timer.toc()) <<endl <<flush;
                timer.tic();
            }
            vector<double> slvr_pred;
            map<double,vector<int>> dist_data;
            for(int p = 0; p < labels[0].size(); p++){
                for(int j = 0; j < test_inputs.size(); j++) {
                    double d = dist(points[i],test_inputs[j].features);
                    if(dist_data.count(d) == 0) {
                        dist_data.insert(make_pair(d,vector<int>()));
                    }
                    dist_data[d].push_back(j);
                }
                int k = 0;
                double val = 0.0;
                for(map<double,vector<int>>::iterator it = dist_data.begin(); it != dist_data.end(); it++)
                {
                    if(k >= K) break; //could be more than k
                    // for(int j = 0; j < it->second.size(); j++)
                    //     val += labels[it->first[j]];
                    val += it->first * it->second.size(); 
                    k += it->second.size();
                }
                slvr_pred.push_back(val/k);
            }
            ret.push_back(slvr_pred);
        }
        return ret;
    }

    void save2log(string logfile)
    {
        ofstream fout(logfile.c_str());
        fout<<K<<endl;
        for(int i = 0; i < points.size(); i++)
        {
            for(int j = 0; j < points[i].size(); j++)
            {
                fout<<points[i][j]<<" ";
            }
            fout<<endl;
            for(int j = 0; j < labels[i].size(); j++){
                fout<<labels[i][j]<<" ";
            }
            fout<<endl;
        }
    }

    void load(string logfile)
    {
        points.clear(); labels.clear();
        ifstream fin(logfile.c_str());
        if(fin.fail())
        {
            cout<<"Failed to open: " << logfile <<endl;
            exit(1);
        }
        fin>>K;
        string line;
        while(getline(fin,line))
        {
            vector<double> point,label;
            if(line == "") continue;
            stringstream ss(line);
            double x;
            while(ss>>x) point.push_back(x);
            points.push_back(point);
            while(getline(fin,line) && line == "");
            stringstream ss2(line);
            while(ss2>>x) label.push_back(x);
            labels.push_back(label);
        }
    }

    vector<vector<double>> points;
    vector<vector<double>> labels;
};

#endif