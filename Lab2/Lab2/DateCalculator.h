//
//  DateCalculator.h
//  Lab2
//
//  Created by AaronH on 2020-03-24.
//  Copyright © 2020 AaronH. All rights reserved.
//


#import <Foundation/Foundation.h>
@interface DateCalculator : NSObject

// property -> instance var + getter + setter
@property (nonatomic, assign) float myAge;
@property (nonatomic, strong) NSString * name;
@property (nonatomic, weak) NSString * num;
//- (float) myAge;
//- (void) setMyAge:(float) myMage;
- (instancetype)initWithMyAge:(float) myAge andName:(NSString *) name;
- (BOOL) canDatePersonWithAge:(float) age;
+ (void) sayHelloWith:(NSString *) message andName:(NSString *) name;
@end
