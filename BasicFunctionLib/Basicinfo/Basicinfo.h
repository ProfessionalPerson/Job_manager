#ifndef JOB_MANAGEMENT_BASICINFO_H
#define JOB_MANAGEMENT_BASICINFO_H
#include <ctime>
#include <fstream>
#include <iostream>
namespace BasicFunctionLib{
namespace Basicinfo {
class Basicinfo
{
public:
    Basicinfo();
    inline char *get_Systeminfo() const;
    inline char *get_CPUinfo() const;
    inline char *get_RAMinfo() const;
    inline char *get_StartTime() const;
    char *get_NowTime() const;
    inline char *get_Location() const;
    friend std::ostream &operator<<(std::ostream &Basicinfo,
            const BasicFunctionLib::Basicinfo::Basicinfo &B);
private:
    char *Systeminfo = NULL;
    char *CPUinfo = NULL;
    char *RAMinfo = NULL;
    char *StartTime = NULL;
    char *Location = NULL;
};//class Basicinfo
    }//namespace Basicinfo
}//namespace BasicFunctionLib
#endif //JOB_MANAGEMENT_BASICINFO_H