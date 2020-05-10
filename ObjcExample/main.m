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

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
