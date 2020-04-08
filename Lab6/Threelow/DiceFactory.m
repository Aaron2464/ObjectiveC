//
//  DiceFactory.m
//  Threelow
//
//  Created by AaronH on 2020-04-08.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "DiceFactory.h"

@implementation DiceFactory

- (instancetype)init
{
    self = [super init];
    if (self) {
        _diceNum = @[@"⚅", @"⚄", @"⚃", @"⚂", @"⚁", @"⚀"];
    }
    return self;
}

- (Dice *)generateRandomDice {
    return [[NSClassFromString(_diceNum[arc4random_uniform(6)]) alloc] init];
}

@end
