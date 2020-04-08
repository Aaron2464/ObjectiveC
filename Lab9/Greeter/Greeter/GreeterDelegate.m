//
//  GreeterDelegate.m
//  Greeter
//
//  Created by AaronH on 2020-04-07.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "GreeterDelegate.h"

@implementation GreeterDelegate

- (void)greeting {
    NSLog(@"%@", [self.delegate shouldSayHello] ? @"Hello" : @"...");
}

@end
