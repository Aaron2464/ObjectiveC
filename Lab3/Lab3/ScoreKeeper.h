//
//  ScoreKeeper.h
//  Lab3
//
//  Created by AaronH on 2020-03-25.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScoreKeeper : NSObject

@property (nonatomic, assign) NSInteger right;
@property (nonatomic, assign) NSInteger wrong;

- (NSString *)outputScore;

@end
