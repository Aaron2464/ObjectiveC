//
//  DateCalculator.m
//  Lab2
//
//  Created by AaronH on 2020-03-24.
//  Copyright © 2020 AaronH. All rights reserved.
//

#import "DateCalculator.h"
@interface DateCalculator(){
// private properties
// private methods
}
@end

/*
    Method in Obj-C
    1. instance method(-)
    2. class method(+)
 */
@implementation DateCalculator{
    // private instance variable _var
}
//{
//    // instead by .h @property
//    // private instance variable
//    float _myAge;
//}


-(instancetype)initWithMyAge:(float) myAge andName:(NSString *) name {
  self = [super init];
  if (self) {
    _myAge = myAge;
    _name = name;
  }
  return self;
}

+(void) sayHelloWith:(NSString *) message andName: (NSString *) name{
    NSLog(@"Hello, %@. %@", name, message);
}

- (BOOL) canDatePersonWithAge:(float) age{
    return _myAge / 2 + 7 < age;
}
////getter
//- (float) myAge{
//    return _myAge;
//}
////setter
//- (void) setMyAge:(float) myMage{
//    _myAge = myMage;
//}

@end
