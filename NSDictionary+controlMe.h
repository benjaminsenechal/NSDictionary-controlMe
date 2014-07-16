//
//  NSDictionary+controlMe.h
//  Cave Exclusive
//
//  Created by Benjamin SENECHAL on 16/07/2014.
//  Copyright (c) 2014 Benjamin SENECHAL. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (controlMe)

- (id)keyIsNull:(id)key;
- (NSNumber *)keyToNumber:(id)key;
- (NSDate *)keyToDate:(id)key;

@end
