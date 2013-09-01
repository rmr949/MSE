#import "employee.m"

int main(int argc,char *argv[])
{
	Employee *e= [[Employee alloc] init];
	[e setname:"ABC"];
	[e setdomain:"Windows STC"];
	[e seteid:080];
	[e release];

	return 0;
}