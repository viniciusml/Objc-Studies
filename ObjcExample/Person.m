//
//  Person.m
//  ObjcExample
//
//  Created by Vinicius Moreira Leal on 18/05/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import "Person.h"

@implementation Person

// The - marks the start of a normal method. If we had used + instead it would be a static method, i.e. one that belongs to the class rather than instances.
- (void)printGreeting {
    NSLog(@"Hello!");
}

@end
