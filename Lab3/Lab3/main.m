//
//  main.m
//  Lab3
//
//  Created by AaronH on 2020-03-25.
//  Copyright © 2020 AaronH. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "AdditionQuestion.h"
NSString *getUserInput(int maxLength, NSString *prompt) {
    if (maxLength < 1) {
        maxLength = 255;
    }
    NSLog(@"%@ ", prompt);
    char inputChars[maxLength];
    char *result = fgets(inputChars, maxLength, stdin);
    if (result != NULL) {
        return [[NSString stringWithUTF8String: inputChars] stringByTrimmingCharactersInSet: [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    }
    return NULL;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        while (YES) {
            AdditionQuestion * ans = [[AdditionQuestion alloc]init];
            NSLog(@"\n %ld + %ld = ?\n Enter your answer: ('q' to quit)", ans.num1, ans.num2);
            NSString * result = getUserInput(10, @"\nThe answer is : ");
            if ([result isEqualToString:@"q"]) { break; }
            
            if (result.intValue == ans.answer) {
                NSLog(@"RIGHT!");
            }else {
                NSLog(@"WRONG!");
            }
        }
    }
    return 0;
}
