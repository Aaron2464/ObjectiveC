//
//  DiceFactory.h
//  Threelow
//
//  Created by AaronH on 2020-04-08.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "Dice.h"


@class Dice;

@interface DiceFactory: Dice

@property (nonatomic) NSArray * diceNum;
-(instancetype) init;
- (Dice *)generateRandomDice;

@end
