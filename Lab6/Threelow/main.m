//
//  main.m
//  Threelow
//
//  Created by AaronH on 2020-04-08.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Dice * dice = [Dice new];
    
        NSLog(@"%@", dice.getDice);
    }
    return 0;
}
