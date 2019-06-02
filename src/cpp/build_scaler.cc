#include "scaler.h"
#include <iostream>

int main(int argc, char**argv)
{
    string line="";
    vector<Input> inputs;
    while(getline(cin,line))
    {
        if(line == "") continue;
        Input in; in.load_from_file(line);
//        cout<<vec2str(in.features)<<endl;
        inputs.push_back(in);
    }
    Scaler s;
    s.fit(inputs);
    s.log2file("main.scaler");
}