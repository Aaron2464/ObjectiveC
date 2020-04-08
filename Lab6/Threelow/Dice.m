//
//  Dice.m
//  Threelow
//
//  Created by AaronH on 2020-04-08.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "Dice.h"

@implementation Dice

-(instancetype) init{
    if (self =[super init]){
        _diceNum = arc4random_uniform(6) + 1;
    }
    return self;
}

- (void)randomizeValue {
    self.diceNum = arc4random_uniform(6) + 1;
}

- (NSString *)getDice {
    switch (self.diceNum) {
        case 1: return @"⚀";
        case 2: return @"⚁";
        case 3: return @"⚂";
        case 4: return @"⚃";
        case 5: return @"⚄";
        case 6: return @"⚅";
        default: return @"";
    }
}

@end
