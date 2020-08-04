//
//  SFQuote.h
//  Sci-FiQuotes
//
//  Created by Vinicius Moreira Leal on 04/08/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SFQuote : NSObject
@property NSString *text;
@property NSString *person;

- (nullable instancetype)initWithLine:(NSString*)line;
@end

NS_ASSUME_NONNULL_END
