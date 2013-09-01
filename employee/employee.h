#import<Foundation/Foundation.h>

@interface Employee:NSObject
{
 char name[100];
 char domain[100];
 int eid;
}

-(void)setname : (char*)string;
-(void)setdomain : (char*)string;
-(void)seteid : (int) x;
-(void)print;

@end