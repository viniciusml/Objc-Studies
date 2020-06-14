//
//  AnotherPerson.h
//  ObjcExample
//
//  Created by Vinicius Moreira Leal on 14/06/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AnotherPerson : NSObject
@property (nonnull) NSString *name;
- (nonnull instancetype)initWithName:(nonnull NSString*)name;
- (nonnull NSString*)fetchGreetingForTime:(nonnull NSString*)time;
@end
