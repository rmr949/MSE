#import "simplecalculator.m"

int main(int argc,char *argv[])
{
	scalculator * c=[[SimpleCalculator alloc]init];
	NSLog(@"Welcome to simple calculator demonstration in objective-C");
	[c setvalues:10 andb:0];
	[c add];
	[c sub];
	[c mul];
	[c div];
	[c release];
	return 0;
}