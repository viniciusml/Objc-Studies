//
//  Person.m
//  Classes
//
//  Created by Vinicius Moreira Leal on 10/06/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import "Person.h"

@implementation Person

/*
The dash marks the start of a normal method; If it's a plus sign, it's a static method.
The return type is placed in parentheses before the method name.
Conventionally, a space is placed after the - but not before the method name.
 */
- (void)printGreeting {
    NSLog(@"Hello!");
}

- (void)printGreeting:(NSString*)greeting {
    NSLog(@"%@", greeting);
}

- (void)printGreetingTo:(NSString*)name atTimeOfDay: (NSString*)time {
    if ([time isEqualToString:@"morning"]) {
        NSLog(@"Good morning, %@", name);
    } else {
        NSLog(@"Good evening, %@", name);
    } }

@end
