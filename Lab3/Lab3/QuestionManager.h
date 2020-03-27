//
//  QuestionManager.h
//  Lab3
//
//  Created by AaronH on 2020-03-26.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QuestionManager : NSObject

@property (nonatomic, strong) NSMutableArray * questions;
-(instancetype) init;
- (NSString *) timeOutput;

@end
