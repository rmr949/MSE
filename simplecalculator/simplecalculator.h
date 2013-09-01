#import<Foundation/Foundation.h>

@interface SimpleCalculator:NSObject
{
	int a,b,sum;
}

-(void)setvalues:(int )x andb :(int)y;
-(void)add;
-(void)sub;
-(void)mul;
-(void)div;

@end