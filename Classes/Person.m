//
//  Person.m
//  Classes
//
//  Created by Vinicius Moreira Leal on 10/06/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import "Person.h"

// Extension. It's a way to make property 'private'
@interface Person ()
@property NSString *name2;
@end

@implementation Person

- (instancetype)initWithName:(NSString*)name {
    if (self = [super init]) {
        self.name2 = name; }
    return self;
}

/*
The dash marks the start of a normal method; If it's a plus sign, it's a static method.
The return type is placed in parentheses before the method name.
Conventionally, a space is placed after the - but not before the method name.
 */
- (void)printGreeting {
    NSLog(@"Hello, %@!", name);
}

- (void)printGreeting:(NSString*)greeting {
    NSLog(@"%@", greeting);
}

- (void)printGreeting2 {
    NSLog(@"Hello, %@!", self.otherName);
}

// bypass the property entirely and access the synthesized ivar
- (void)printGreeting3 {
    NSLog(@"Hello, %@!", _otherName);
}

- (void)printGreetingTo:(NSString*)name atTimeOfDay: (NSString*)time {
    if ([time isEqualToString:@"morning"]) {
        NSLog(@"Good morning, %@", name);
    } else {
        NSLog(@"Good evening, %@", name);
    } }

@end
