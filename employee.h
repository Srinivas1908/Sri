#import <Foundation/Foundation.h>

@interface Employee:NSObject
{
	NSString* Ename;
	NSString* Edept;
	NSNumber* EID;
}
-(void)show;
/*-(void)setEname:(NSString*)name;
-(void)setEdept:(NSString*)dept;
-(void)setEID:(NSNumber*)ID;
*/
@property NSString*  Ename,*Edept;
@property NSNumber* EID; 
@end