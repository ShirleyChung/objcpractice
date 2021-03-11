#import "hello.h"


@implementation Person

@end

int main(int argc, char* argv[])
{
	NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];

	Person* p = [[Person alloc] init];
	
	p.name = @"OBJC!";

	NSLog(@"Hello! %@", p.name);

	[pool drain];
	return 0;
}
