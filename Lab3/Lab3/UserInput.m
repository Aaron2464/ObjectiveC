//
//  UserInput.m
//  Lab3
//
//  Created by AaronH on 2020-03-27.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "UserInput.h"

@implementation UserInput

+ (NSString *) getUserInputWithlenght:(int) maxLength andPrompt:(NSString *) prompt {
    if (maxLength < 1) {
        maxLength = 255;
    }
    char inputChars[maxLength];
    char *result = fgets(inputChars, maxLength, stdin);
    if (result != NULL) {
        return [[NSString stringWithUTF8String: inputChars] stringByTrimmingCharactersInSet: [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    }
    return NULL;
}
@end
