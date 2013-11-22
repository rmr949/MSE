#import "employee.h"

@implementation Employee

-(void)setname : (const char*)astring;
{
  strcpy(name,astring);
}

-(void)setdomain : (const char*)astring;
{
  strcpy(domain,astring);
}

-(void)seteid : (int) x;
{
  eid=x;
}

-(void)print
{
  printf("%s\n",name);
  printf("%s\n",domain);
  printf("%d\n",eid);
}

@end