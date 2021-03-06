//
//  Pizza.h
//  PizzaRestaurant
//
//  Created by AaronH on 2020-04-04.
//  Copyright © 2020 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, PizzaSize) {
    SMALL,
    MEDIUM,
    LARGE,
    UNDEFINED = NSUIntegerMax
};

@interface Pizza : NSObject

@property (nonatomic, readonly, assign) PizzaSize size;
@property (nonatomic, readonly, strong) NSArray * toppings;

- (instancetype)initWithSize:(PizzaSize)size AndToppings:(NSArray *)toppings;

+ (Pizza *)pepperoniWithSize:(PizzaSize)size;
+ (Pizza *)meatLoversWithSize:(PizzaSize)size;

+ (PizzaSize)sizeFromString:(NSString *)sizeString;
+ (NSString *)sizeToString:(PizzaSize)size;

@end
