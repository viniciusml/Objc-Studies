//
//  SFQuote.m
//  Sci-FiQuotes
//
//  Created by Vinicius Moreira Leal on 04/08/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import "SFQuote.h"

@implementation SFQuote

- (instancetype)initWithLine:(NSString*)line {
    if (self = [super init]) {
        NSArray *split = [line componentsSeparatedByString:@"/"];
        if ([split count] != 2) {
            return nil;
        }
        self.text = split[0];
        self.person = split[1]; }
    return self;
}

@end
