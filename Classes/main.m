//
//  main.m
//  Classes
//
//  Created by Vinicius Moreira Leal on 10/06/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

/*
The coding convention in Objective-C is that the first parameter is part of the method name, which occasionally makes for some clumsy method names like dismissViewControllerAnimated.
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person = [[Person alloc] initWithName:@"James"];
        [person printGreeting];
        [person printGreeting:@"Welcome!"];

        // indirect member access operator
        person->name = @"Taylor";

        [person printGreetingTo:@"Taylor!" atTimeOfDay:@"evening"];
    }
    return 0;
}
