//
//  AnotherPerson.m
//  Classes
//
//  Created by Vinicius Moreira Leal on 14/06/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import "AnotherPerson.h"

@implementation AnotherPerson
- (instancetype)initWithName:(NSString*)name {
    if (self = [super init]) {
    self.name = name;
    }
    return self;
}
- (NSString*)fetchGreetingForTime:(NSString*)time {
    return [NSString stringWithFormat:@"Good %@, %@!", time, self.name];
}
@end
