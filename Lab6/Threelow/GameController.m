//
//  GameController.m
//  Threelow
//
//  Created by AaronH on 2020-04-08.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "GameController.h"

@implementation GameController


- (instancetype)init
{
    self = [super init];
    if (self) {
        NSMutableArray * tmpDice = [NSMutableArray new];
        for (int i = 0; i < 5; ++i)
            [tmpDice addObject:[Dice new]];
        _diceArray = tmpDice;
    }
    return self;
}

- (void) rolDice{
    NSMutableArray * tmpDice = [NSMutableArray new];
    for (int i = 0; i < 5; ++i)
        [tmpDice addObject:[Dice new]];
    _diceArray = tmpDice;
}

@end
