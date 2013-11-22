#import<Foundation/Foundation.h>

@interface Employee_property:NSObject
{
	NSString *name,*domain;
	int eid;
}

@property(readwrite) int eid;
@property(readwrite,retain)NSString * name;
@property(readwrite,retain) NSString *domain;

-(void)setname:(NSString *)str;
-(void)seteid:(int)x;
-(void)setdomain:(NSString *) str;
-(void)print;

@end