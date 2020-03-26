//
//  AdditionQuestion.m
//  Lab3
//
//  Created by AaronH on 2020-03-25.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion

-(instancetype) init{
    if (self =[super init]){
        _num1 = arc4random_uniform(100);
        _num2 = arc4random_uniform(100);
        _answer = _num1 + _num2;
    }
    return self;
}

-(BOOL) isAnswerCorrect: (NSInteger *) ans{
    if (_answer == ans){
        return true;
    }else{
        return false;
    }
}
@end
