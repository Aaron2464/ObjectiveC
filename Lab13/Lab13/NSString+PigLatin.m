//
//  NSString+PigLatin.m
//  Lab13
//
//  Created by AaronH on 2020-04-06.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "NSString+PigLatin.h"

@implementation NSString (PigLatin)

- (NSString *)stringByPigLatinization {
    NSCharacterSet *vowels = [NSCharacterSet characterSetWithCharactersInString:@"aeiou"];
    NSMutableArray *words = [[[self lowercaseString] componentsSeparatedByString:@" "] mutableCopy];
    for (int i = 0; i < [words count]; ++i) {
        NSArray *tokens = [words[i] componentsSeparatedByCharactersInSet:vowels];
        words[i] = ([vowels characterIsMember:[words[i] characterAtIndex:0]] || [tokens count] == 1)?[[words[i] stringByAppendingString:@"ay"] capitalizedString]:[[[[words[i] substringFromIndex:[tokens[0] length]]stringByAppendingString:tokens[0]]stringByAppendingString:@"ay"] capitalizedString];
    }
    return [words componentsJoinedByString:@" "];
}

@end
