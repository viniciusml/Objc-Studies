//
//  SFApp.h
//  Sci-FiQuotes
//
//  Created by Vinicius Moreira Leal on 04/08/2020.
//  Copyright © 2020 Vinicius Moreira Leal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SFQuote.h"

NS_ASSUME_NONNULL_BEGIN

@interface SFApp : NSObject
@property NSMutableArray<SFQuote *> *quotes;

- (instancetype)initWithFile:(NSString*)filename;
- (void)printQuote;

@end

NS_ASSUME_NONNULL_END
