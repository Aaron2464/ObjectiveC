//
//  AdditionQuestion.h
//  Lab3
//
//  Created by AaronH on 2020-03-25.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AdditionQuestion : NSObject
@property (nonatomic, assign) NSInteger num1;
@property (nonatomic, assign) NSInteger num2;
@property (nonatomic, assign) NSInteger answer;
@property (nonatomic, assign) NSString * question;
-(instancetype) init;
-(BOOL) isAnswerCorrect: (NSInteger) ans;
@end
