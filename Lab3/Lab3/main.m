//
//  main.m
//  Lab3
//
//  Created by AaronH on 2020-03-25.
//  Copyright © 2020 AaronH. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "UserInput.h"
#import "Question.h"
#import "QuestionManager.h"
#import "QuestionFactory.h"
#import "ScoreKeeper.h"
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
        QuestionManager * QM = [[QuestionManager alloc]init];
        QuestionFactory * QF = [[QuestionFactory alloc]init];
        ScoreKeeper * keepScore = [ScoreKeeper new];
        while (YES) {
            Question * quesAns = [QF generateRandomQuestion];
            [QM.questions addObject:quesAns];
            
            NSLog(@"%@ Enter your answer: ('q' to quit)", quesAns.question);
//            NSString * result = getUserInput(10, @"The answer is : ");
            NSString * result = [UserInput getUserInputWithlenght:10 andPrompt: @"The answer is : "];
            if ([result isEqualToString:@"q"]) { break; }
            
            if (result.intValue == quesAns.answer) {
                NSLog(@"RIGHT!");
                keepScore.right++;
            }else {
                NSLog(@"WRONG! The answer is %ld.", quesAns.answer);
                keepScore.wrong++;
            }
            
            NSLog(@"%@", QM.timeOutput);
            NSLog(@"%@", [keepScore outputScore]);
            NSLog(@"----------------------------------------------\n");
        }
    }
    return 0;
}
