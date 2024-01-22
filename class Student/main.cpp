#include <iostream>
#include<ctime>
#include"Date.h"
#include"Student.h"
using namespace std;
int main()
{
	srand(time(0));
	Student s("Vasya", "Pupkin", "053 466 8453");
	Date d;
	/*s.Print();*/
	//cout << s.GetHomeWorkRates();
	s.AddHomeWorkRate(11.5);
	s.AddClassWorkRate(12);
	s.Print();
	s.DeleteHomeWorkRateIndex(0);
	s.DeleteClassWorkRate(12);
	s.Print();
	
	
	s.AddExamRate(12);
	s.AddHomeWorkRate(12);
	
	//s.Print();


}
