//
//  main.m
//  Lab13
//
//  Created by AaronH on 2020-04-06.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+PigLatin.h"

int main(int argc, const char * argv[]) {
    char str[1024];
    @autoreleasepool {
        while (TRUE) {
            NSLog(@"Typing message: ");
            fgets(str, 1024, stdin);
            NSString *input = [[[NSString alloc] initWithUTF8String:str] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
            NSLog(@"%@", input);
            NSLog(@"Pig Latinization: %@", [input stringByPigLatinization]);
        }
    }
    return 0;
}
