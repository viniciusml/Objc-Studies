//
//  main.m
//  Sci-FiQuotes
//
//  Created by Vinicius Moreira Leal on 14/06/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SFApp.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSArray *paths = NSSearchPathForDirectoriesInDomains (NSDesktopDirectory, NSUserDomainMask, YES);
        NSString *desktopPath = [paths objectAtIndex:0];
        SFApp *app = [[SFApp alloc] initWithFile:[desktopPath stringByAppendingPathComponent:@"quotes.txt"]];
        [app printQuote];
    }
    return 0; }
