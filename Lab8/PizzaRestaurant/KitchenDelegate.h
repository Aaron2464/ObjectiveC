//
//  KitchenDelegate.h
//  PizzaRestaurant
//
//  Created by AaronH on 2020-04-09.
//  Copyright © 2020 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"

@class Kitchen;

@protocol KitchenDelegate <NSObject>

-(BOOL)kitchen:(Kitchen *)kitchen shouldMakePizzaOfSize:(PizzaSize)size andToppings:(NSArray *)toppings;
-(BOOL)kitchenShouldUpgradeOrder:(Kitchen *)kitchen;

@optional
-(void)kitchenDidMakePizza:(Pizza *)pizza;

@end

@interface KitchenDelegate : NSObject

@end
