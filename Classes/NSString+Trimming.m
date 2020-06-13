//
//  NSString+Trimming.m
//  Classes
//
//  Created by Vinicius Moreira Leal on 13/06/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import "NSString+Trimming.h"

@implementation NSString (Trimming)
- (NSString*)ph_stringByTrimming {
    return [self stringByTrimmingCharactersInSet:[NSCharacterSet
                                                  whitespaceCharacterSet]];
}
@end
