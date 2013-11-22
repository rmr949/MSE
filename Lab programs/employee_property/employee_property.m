#import"employee_property.h"

@implementation Employee_property

-(void)setname:(NSString *)str
{
	name=str;
}
-(void)setdomain:(NSString*)str
{
	domain=str;
}

-(void)seteid:(int)x
{
	eid=x;
}

-(void)print
{
	NSLog(@"Name is %@\n",name);
	NSLog(@"EId is %d\n",eid);
	NSLog(@"Domain is %@\n",domain);
}

@synthesize name,eid,domain;

@end