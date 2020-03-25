//
//  main.m
//  Lab2
//
//  Created by AaronH on 2020-03-23.
//  Copyright © 2020 AaronH. All rights reserved.
//
// <> from library
// "" from self class

/*
 .h (header file - public interface)
 .m (implementation file - your implementation)
 */

#import <Foundation/Foundation.h>
#import "DateCalculator.h"
#import "Box.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        DateCalculator * calc = [[DateCalculator alloc]init]; // [DateCalculator new]
//        [calc setMyAge:30];
//        //        calc.myAge = 30;
//        NSLog(@"%f", calc.myAge);
////        [DateCalculator sayHelloWith:@"How are you?" andName:@"Aaron"];
//
//        DateCalculator * calc2 = [[DateCalculator alloc] initWithMyAge:60 andName:@"Robert"];
//        if ([calc2 canDatePersonWithAge:20]) {
//            NSLog(@"Yes");
//        } else {
//            NSLog(@"No");
//        }
//
//        // Note: Senging a message to nil does not crash!
//        // In Java lingo => "Calling a methodon a null object does not throw a NullPointerException!"
//        DateCalculator *calc3 = nil;
//        NSLog(@"%d", [calc3 canDatePersonWithAge:30]);
//
        Box * box1 = [[Box alloc]initHeight:10 initWidth:10 initLength:1];
        NSLog(@"%f", [box1 volume]);

        if ([box1 checkVolume:1000]) {
            NSLog(@"Yes");
        } else {
            NSLog(@"No");
        }
    }
    return 0;
}
