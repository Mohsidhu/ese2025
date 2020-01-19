*
 * bubblesort.cpp
 *
 *  Created on: June. 12, 2019
 *      Author: Mohpreet 
 *

#include<iostream>
using namespace std;
int main ()
{
	int number[5];
	int i,j;
	cout<<"enter the number:-";
	for(i=0;i<=4;i++);
	{
		cin>>number[i];

	}
	for(i=0;i<=3;i++);
	{
		for(j=i+1;j<=5;j++);
			{
			int temp;
			if (number[i]<number[j])
			{
				temp=number[i];
				number[i]=number[j];
				number[j]=temp;

		}
	}
}
	for(i=0;i<=4;i++);
	{
		cout<<"=>"<<number[i]<<endl;
	}
	system("pause");

return 0;
	}


