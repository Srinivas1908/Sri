#import<Foundation/Foundation.h>
#import "Employee_1.h"

int main(int argc, const char * argv[])
{
	Employee *emp = [[Employee alloc]init];

	[emp setName:"SRINIVAS"];
	[emp setDept:"ISE"];
	[emp setID:"1pi09IS102];
	
	[emp print];
	[emp release];
	return 0;
}