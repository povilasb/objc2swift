#import <Foundation/Foundation.h>

#import "Person.h"

@implementation Person {
	// private variables.
}

- (id)initWithName:(NSString*) name age:(unsigned int) age {
	if (self = [super init]) {
		self.name = [name copy];
		self.age = age;
	}

	return self;
}

- (NSString*)toString {
	return [[NSString alloc] initWithFormat:@"%@ %d", self.name, self.age];
}

@end
