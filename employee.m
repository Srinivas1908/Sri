#import "employee.h"

@implementation Employee
/*
-(void)setEname:(NSString*)name
{

Ename=name;
}
-(void)setEdept:(NSString*)dept
{

Edept=dept;
}

-(void)setEID:(NSNumber*)ID
{
EID=ID;
}
*/
-(void)show
{

NSLog(@"ID is %@",EID);
NSLog(@"ID is %@",Ename);
NSLog(@"ID is %@",Edept);
}


@synthesize Ename,EID,Edept;

@end