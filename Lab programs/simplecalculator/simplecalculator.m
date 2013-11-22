#import "simplecalculator.h"

@implementation SimpleCalculator

	-(void)setvalues:(int )x andb :(int)y
	{
		a=x;
		b=y;
	}

	-(void)add
	{
			printf("Sum is %i\n",(a+b));
	}
	
	-(void)sub
	{
			printf("Difference is %i\n",(a-b));
	}
	
	-(void)mul
	{
			printf("Product is %i\n",(a*b));
	}
	-(void)div
	{
		if(b==0)
		{
			printf("Divide by zero error ! \n");
		}
		else
		{
			printf("Quotient is %i\n",a/b);
		}
	}

@end