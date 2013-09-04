#import "math.h"
@implementation Math1
-(void)setVal:(int)c andr:(int)d
{
	a=c;
	b=d;
}
-(void)add
{
	printf("The sum of a and b is %d\n",a+b);
}
-(void)sub
{
	printf("The diff of a and b is %d\n",a-b);
}
-(void)mul
{
	printf("The product of a and b is %d\n",a*b);
}
-(void)div
{
	if(b==0)
	{
		printf("divide by zero\n");
		return;
	}
	printf("The div of a and b is %d",a/b);
}
@end