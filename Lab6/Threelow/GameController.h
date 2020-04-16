//
//  GameController.h
//  Threelow
//
//  Created by AaronH on 2020-04-08.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

@interface GameController : NSObject

@property (nonatomic, readonly, strong) NSArray * diceArray;
- (void) rollDice;
@end

