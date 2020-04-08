//
//  main.m
//  Greeter
//
//  Created by AaronH on 2020-04-07.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GreeterDelegate.h"
#import "FriendlyGreetingDecider.h"
#import "UnfriendlyGreetingDecider.h"

int main(int argc, const char * argv[]) {
     @autoreleasepool {
        GreeterDelegate * greeter = [GreeterDelegate new];
        FriendlyGreetingDecider * friendlyGreetingDecider = [FriendlyGreetingDecider new];
        UnfriendlyGreetingDecider * unfriendlyGreetingDecider = [UnfriendlyGreetingDecider new];
           
        greeter.delegate = friendlyGreetingDecider;
        [greeter greeting];
           
        greeter.delegate = unfriendlyGreetingDecider;
        [greeter greeting];
    }
    return 0;
}
