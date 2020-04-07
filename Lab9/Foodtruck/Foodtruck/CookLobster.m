//
//  CookLobster.m
//  Foodtruck
//
//  Created by AaronH on 2020-04-07.
//  Copyright © 2020 Lighthouse Labs. All rights reserved.
//

#import "CookLobster.h"

@implementation CookLobster

- (double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food {
    if ([food isEqualToString:@"bao"]){
        return 9.20;
    } else {
        return 11.25;
    }
}

@end
