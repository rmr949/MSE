#import"employee_property.m"

int main(int argc,char *argv[])
{
	Employee_property *e=[[Employee_property alloc]init];
	[e setename:@"ABC"];
	[e seteid:80];
	[e setdomain:@"Windows STC"];
	[e print];
	[e release];
	return 0;
}