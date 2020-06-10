//
//  main.m
//  ObjcExample
//
//  Created by Vinicius Moreira Leal on 10/05/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

// Any line of code that begins with # is a preprocessor directive. It finds the header file for Foundation (Apple’s fundamental Objective-C framework), and paste it here.
// @ - means this next bit is Objective-C, and definitely not C.
// @autoreleasepool - it's going to be allocating lots of memory; when finished, please free it up
// Import my own header files: #import "MyClass.h"

// The %@ part is called a format specifier, and means “insert the contents of an object here”

#import <Foundation/Foundation.h>
#import "Person.h"
#define M_PI 3.14159265358979323846264338327950288

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        // Declaring a variable
        int i = 10;

        // Referencing a pointer *
//        NSString *str = @"Reject common sense to make the impossible possible!";

        // Conditionals
        if (i == 10) {
            NSLog(@"Hello, World!");
        }

        // Array
        NSArray *names = @[@"Laura", @"Janet", @"Kim"];

        // Control flow
        for (NSString *name in names) {
            NSLog(@"Hello, %@", name);
        }

        // C-style for loop
        for (int i = 1; i <= 5; ++i) {
            NSLog(@"%d * %d is %d", i, i, i * i);
        }

        // Create a constant. The const keyword must come after the pointer’s asterisk
//        NSString * const first = @"Hello";

        // %.2f - 2 decimals. "M_PI" - constant defined as macro.
        NSLog(@"%.2f", M_PI);

        // This is important: you need to compare strings using the isEqualToString method, and not ==.


        // create a variable that can hold a mutable string, then place an immutable string in there
//        NSMutableString *mutable = @"Hello";

        Person *person = [Person new];
        [person printGreeting];

//        If you want to be sure that a selector is supported by an object, make sure you use the respondsToSelector method before making your call.
        [person performSelector:@selector(printGreeting)];
    }
    return 0;
}
