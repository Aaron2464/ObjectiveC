//
//  UserInput.h
//  Lab3
//
//  Created by AaronH on 2020-03-27.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "Question.h"

@interface UserInput : NSObject
+ (NSString *) getUserInputWithlenght:(int) maxLength andPrompt:(NSString *)prompt;
@end

