#ifndef objc2swift_Person_h
#define objc2swift_Person_h

#import <Foundation/Foundation.h>


@interface Person : NSObject {
	// Protected instance variables are defined here.
}

@property (copy) NSString* name;
@property unsigned int age;

- (id)initWithName:(NSString*) name age:(unsigned int) age;
- (NSString*)toString;

@end

#endif
