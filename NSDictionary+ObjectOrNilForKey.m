//
//  NSDictionary+ObjectOrNilForKey.m
//  DictionaryTest
//
//  Created by BJ Miller on 4/11/14.
//  Copyright (c) 2014 Six Five Software, LLC. All rights reserved.
//

#import "NSDictionary+ObjectOrNilForKey.h"

@implementation NSDictionary (ObjectOrNilForKey)

- (id)objectOrNilForKey:(id)key
{
    id obj = [self objectForKey:key];
    if ([obj isEqual:[NSNull null]]) {
        return nil;
    }
    
    return obj;
}

@end
