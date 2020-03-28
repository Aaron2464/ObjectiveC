//
//  QuestionFactory.h
//  Lab3
//
//  Created by AaronH on 2020-03-27.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "Question.h"

@class Question;

@interface QuestionFactory : Question
@property (nonatomic) NSArray * questionSubclassNames;
-(instancetype) init;
- (Question *)generateRandomQuestion;

@end
