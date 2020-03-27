//
//  QuestionManager.m
//  Lab3
//
//  Created by AaronH on 2020-03-26.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "QuestionManager.h"
#import "Question.h"

@implementation QuestionManager

-(instancetype) init{
    if (self = [super init]){
        _questions = [NSMutableArray new];
    }
    return self;
}

- (NSString *)timeOutput {
    NSUInteger count = [_questions count];
    NSUInteger total = 0;
    for (int i = 0; i < count; ++i) {
        total += [(Question *) _questions[i] answerTime];
    }
    return [NSString stringWithFormat:@"total time: %ds, average time: %ds", (int) total, (int) (total / count)];
}

@end
