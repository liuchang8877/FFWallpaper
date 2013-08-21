//
//  FFHelpers.m
//  ExpandingView
//
//  Created by liuchang on 8/21/13.
//
//

#import "FFHelpers.h"

@implementation FFHelpers


+ (void)setValue:(id)value forKey:(NSString *)key {
    
    [[NSUserDefaults standardUserDefaults] setValue:value forKey:key];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

+ (id)valueForKey:(NSString *)key {
    
    return [[NSUserDefaults standardUserDefaults] valueForKey:key];
}

@end
