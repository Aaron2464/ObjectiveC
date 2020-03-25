//
//  Box.m
//  Lab2
//
//  Created by AaronH on 2020-03-24.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "Box.h"

@interface Box(){

}
@end
@implementation Box{
    
}

-(instancetype)initHeight:(float) height initWidth:(float) width initLength:(float)length {
  self = [super init];
  if (self) {
      _height = height;
      _width = width;
      _length = length;
  }
  return self;
}

-(float) volume{
    return _height * _width * _length;
}

-(BOOL) checkVolume:(float) volume{
    return _height * _width * _length == volume;
}

@end
