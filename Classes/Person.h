//
//  Person.h
//  Classes
//
//  Created by Vinicius Moreira Leal on 10/06/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/*
To create ivars inside a class, you need to open a brace directly after the @interface line. You then list each ivar you want, with its data type and name, a bit like Swift’s properties. However, note that I had to place @public before the ivar: without that, the value is not accessible outside the class.
 */
@interface Person: NSObject {
@public
    NSString *name;
}
@property NSString *otherName;

// If not implemented in header, a method remains 'private'
- (void)printGreeting;
- (void)printGreeting2
- (void)printGreeting:(NSString*)greeting;
- (void)printGreetingTo:(NSString*)name atTimeOfDay: (NSString*)time;

@end

NS_ASSUME_NONNULL_END
