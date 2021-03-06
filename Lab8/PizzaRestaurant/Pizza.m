//
//  Pizza.m
//  PizzaRestaurant
//
//  Created by AaronH on 2020-04-04.
//  Copyright © 2020 Lighthouse Labs. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza

- (instancetype)initWithSize:(PizzaSize)size AndToppings:(NSArray *)toppings
{
    self = [super init];
    if (self) {
        _size = size;
        _toppings = toppings;
    }
    return self;
}

+ (Pizza *)pepperoniWithSize:(PizzaSize)size {
    if (size == UNDEFINED) {
        size = LARGE;
    }
    return [[self alloc] initWithSize:size AndToppings:@[@"pepperoni"]];
}

+ (Pizza *)meatLoversWithSize:(PizzaSize)size {
    if (size == UNDEFINED) {
        size = LARGE;
    }
    return [[self alloc] initWithSize:size AndToppings:@[@"ham", @"bacon", @"sausage", @"pepperoni"]];
}

+ (PizzaSize)sizeFromString:(NSString *)sizeString {
    NSString *sizeStr = [sizeString lowercaseString];
    if ([sizeStr isEqualToString:@"small"]) {
        return SMALL;
    } else if ([sizeStr isEqualToString:@"medium"]) {
        return MEDIUM;
    } else if ([sizeStr isEqualToString:@"large"]) {
        return LARGE;
    }
    return UNDEFINED;
}

+ (NSString *)sizeToString:(PizzaSize)size {
    switch (size) {
        case SMALL: return @"small";
        case MEDIUM: return @"medium";
        case LARGE: return @"large";
        default: return @"";
    }
}

@end
