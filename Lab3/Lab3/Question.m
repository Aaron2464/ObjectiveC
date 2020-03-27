//
//  Question.m
//  Lab3
//
//  Created by AaronH on 2020-03-26.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "Question.h"

@implementation Question

-(instancetype) init{
    if (self =[super init]){
        _rightValue = arc4random_uniform(100);
        _leftValue = arc4random_uniform(100);
        _startTime = [NSDate date];
    }
    return self;
}

-(NSInteger) answer {
    _endTime = [NSDate date];
    return _answer;
}

-(NSTimeInterval) answerTime{
    return _endTime.timeIntervalSinceReferenceDate - _startTime.timeIntervalSinceReferenceDate;
}

-(void) generateQuestion{
    
}
@end
