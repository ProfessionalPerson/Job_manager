#include <ctime>
#include <fstream>
#include <iostream>
namespace BasicFunctionLib{
namespace Basicinfo {
namespace this_namespace = ::BasicFunctionLib::Basicinfo;
class Basicinfo
{
public:
    Basicinfo();
    inline char *get_Systeminfo() const;
    inline char *get_CPUinfo() const;
    inline int aa();
    inline char *get_RAMinfo() const;
    inline char *get_StartTime() const;
    char *get_NowTime() const;
    inline char *get_Location() const;
    friend std::ostream &operator<<(std::ostream &Basicinfo,
            const this_namespace::Basicinfo &B);
private:
    char *Systeminfo = NULL;
    char *CPUinfo = NULL;
    char *RAMinfo = NULL;
    char *StartTime = NULL;
    char *Location = NULL;
};//class Basicinfo

Basicinfo::Basicinfo()
{
    std::ifstream read_Systeminfo_file;
    read_Systeminfo_file.open("/proc/version");
    Systeminfo = new char;
    read_Systeminfo_file>>Systeminfo;
    read_Systeminfo_file.close();

    std::ifstream read_CPUinfo_file;
    read_CPUinfo_file.open("/proc/cpuinfo");
    CPUinfo = new char;
    for (register int item = 0;item < 19;item ++)
    {
        read_CPUinfo_file>>CPUinfo;
    }
    read_CPUinfo_file.close();

    std::ifstream read_RAMinfo_file;
    read_RAMinfo_file.open("/proc/meminfo");
    RAMinfo = new char;
    for (register int item = 0;item < 2;item ++)
    {
        read_RAMinfo_file>>RAMinfo;
    }
    read_RAMinfo_file.close();

    time_t get_StartTime = time(0);
    StartTime = new char;
    StartTime = ctime(&get_StartTime);

    Location = new char;
    Location = __FILE__;
}//definition Basicinfo::Basicinfo

inline char *Basicinfo::get_Systeminfo() const
{
    return Systeminfo;
}//definition Basicinfo::get_Systeminfo

inline char *Basicinfo::get_CPUinfo() const
{
    return CPUinfo;
}//definition Basicinfo::get_CPUinfo

inline char *Basicinfo::get_RAMinfo() const
{
    return RAMinfo;
}//definition Basicinfo::get_RAMinfo

inline char *Basicinfo::get_StartTime() const
{
    return StartTime;
}//definition Basicinfo::get_StartTime

char *Basicinfo::get_NowTime() const
{
    time_t get_NowTime = time(0);
    return ctime(&get_NowTime);
}//definition Basicinfo::get_NowTime

inline char *Basicinfo::get_Location() const
{
    return Location;
}//definition Basicinfo::get_Location

std::ostream &operator<<(std::ostream &Basicinfo,
        const this_namespace::Basicinfo &B)
{
    Basicinfo<<"Loction: "<<B.get_Location()
    <<" Time: " <<B.get_NowTime();
}//definition operator<<

}//namespace Basicinfo
}//namespace BasicFunctionLib