//
//  DivisionQuestion.m
//  Lab3
//
//  Created by AaronH on 2020-03-26.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "DivisionQuestion.h"

@implementation DivisionQuestion

-(instancetype) init{
    if (self =[super init]){
        [self generateQuestion];
    }
    return self;
}

-(void) generateQuestion{
    super.answer = super.rightValue / super.leftValue;
    super.question = [NSString stringWithFormat:@"%ld / %ld ?", super.rightValue, super.leftValue];
}

@end
