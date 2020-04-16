//
//  main.m
//  Threelow
//
//  Created by AaronH on 2020-04-08.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"
#import "GameController.h"
NSString *getUserInput(NSString *prompt) {
    if (prompt == NULL)
        NSLog(@"\n%@\n%@\n%@\n%@\n%@\n%@\n%@",
          @"\'roll\'  to roll the dice",
          @"\'hold\'  to hold a dice",
          @"\'reset\' to un-hold all dice",
          @"\'disp\'  to show current stats",
          @"\'new\'   to start new game",
          @"\'end\'   to end the game",
          @"\'done\'  to exit the game");
    else NSLog(@"%@", prompt);
    char inputChars[255];
    char *input = fgets(inputChars, 255, stdin);
    if (input != NULL) return [[NSString stringWithUTF8String:input] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    return NULL;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        GameController * gameCtrl = [GameController new];
        while (YES) {
            NSString *opt = getUserInput(NULL);
            if ([opt isEqualToString:@"roll"]) {
                gameCtrl.rollDice;
                NSLog(@"%@", gameCtrl.diceArray);
            }
        }
    }
    return 0;
}

