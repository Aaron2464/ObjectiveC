//
//  Question.h
//  Lab3
//
//  Created by AaronH on 2020-03-26.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Question : NSObject

@property (nonatomic) NSInteger  rightValue;
@property (nonatomic) NSInteger  leftValue;
@property (nonatomic, copy) NSString * question;
@property (nonatomic) NSInteger  answer;
@property (nonatomic, strong) NSDate * startTime;
@property (nonatomic, strong) NSDate * endTime;
-(instancetype) init;

-(NSInteger) answer;
-(NSTimeInterval) answerTime;
-(void) generateQuestion;
@end
