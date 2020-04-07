//
//  main.m
//  Lab9
//
//  Created by AaronH on 2020-04-07.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GreeterDelegate.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        [self.delegate shouldSayHello];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
