#import "math.h"
#import <Foundation/Foundation.h>

int main()
{
	Math1* obj=[[Math1 alloc]init];
	[obj setVal:10 andr:0];
	[obj add];
	[obj sub];
	[obj mul];
	[obj div];
	[obj release];
	return 0;
}