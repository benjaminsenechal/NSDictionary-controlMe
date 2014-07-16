//
//  NSDictionary+controlMe.m
//  Cave Exclusive
//
//  Created by Benjamin SENECHAL on 16/07/2014.
//  Copyright (c) 2014 Benjamin SENECHAL. All rights reserved.
//

#import "NSDictionary+controlMe.h"

@implementation NSDictionary (controlMe)

- (id)keyIsNull:(id)key
{
    return [key isEqual:[NSNull null]] ? nil : key;
}

- (NSNumber *)keyToNumber:(id)key
{
    NSNumberFormatter *nsf = [[NSNumberFormatter alloc] init];
    [nsf setNumberStyle:NSNumberFormatterDecimalStyle];
    return [nsf numberFromString:key];
}

- (NSDate *)keyToDate:(id)key
{
    NSDateFormatter *dateFormatter=[[NSDateFormatter alloc]init];
    NSString *currentDateString = key;
    [dateFormatter setDateFormat:@"yyyy-MM-dd'T'HH:mm:ssZZZ"];
    return [dateFormatter dateFromString:currentDateString];
}

@end
