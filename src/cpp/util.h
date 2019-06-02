#pragma once
#include <vector>
#include <iostream>
#include <sstream>
#include <chrono>
#include <ctime>
#include <string>
using namespace std;

string vec2str(vector<double>&v)
{
    string ret = "[";
    for(int i = 0; i < v.size(); i++)
    {
        stringstream ss;
        ss<<v[i];
        ret += ss.str() + ", ";
    }
    ret.pop_back();
    ret.pop_back();
    ret += "]";
    return ret;
}

bool isFloat( string myString ) {
    std::istringstream iss(myString);
    float f;
    iss >> noskipws >> f; // noskipws considers leading whitespace invalid
    // Check the entire string was consumed and if either failbit or badbit is set
    return iss.eof() && !iss.fail(); 
}

double str2float(string s)
{
    stringstream ss(s);
    double ret;
    ss>>ret;
    return ret;
}

class Timer
{
public:
    std::chrono::_V2::system_clock::time_point start;
    Timer()
    {
        start = std::chrono::system_clock::now();
    }

    void tic()
    {
        start = std::chrono::system_clock::now();
    }
    double toc()
    {
        auto end = std::chrono::system_clock::now();
        std::chrono::duration<double> elapsed_seconds = end-start;
        std::time_t end_time = std::chrono::system_clock::to_time_t(end);
        return elapsed_seconds.count();
    }
};

int argmin(vector<double>&vec)
{
    int ret = 0;
    double ret_val = vec[0];
    for(int i = 1; i < vec.size(); i++)
    {
        if(vec[i] < ret_val){
            ret = i;
            ret_val = vec[i];
        } 
    }
    return ret;
}

int argmax(vector<double>&vec)
{
    int ret = 0;
    double ret_val = vec[0];
    for(int i = 1; i < vec.size(); i++)
    {
        if(vec[i] > ret_val){
            ret = i;
            ret_val = vec[i];
        } 
    }
    return ret;
}
