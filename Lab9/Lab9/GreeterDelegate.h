//
//  GreeterDelegate.h
//  Lab9
//
//  Created by AaronH on 2020-04-07.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol GreeterDelegate

-(BOOL)shouldSayHello;

@end

@interface GreeterDelegate : NSString

@property (nonatomic, weak) id<GreeterDelegate> delegate;

@end
