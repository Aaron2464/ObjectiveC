//
//  Box.h
//  Lab2
//
//  Created by AaronH on 2020-03-24.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;
-(instancetype)initHeight:(float) height initWidth:(float) width initLength:(float)length;
-(float) volume;
-(BOOL) checkVolume:(float) volume;
@end
