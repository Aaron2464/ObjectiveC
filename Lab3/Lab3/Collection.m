////
////  Collection.m
////  Lab3
////
////  Created by AaronH on 2020-03-25.
////  Copyright © 2020 AaronH. All rights reserved.
////
//
//#import "Collection.h"
//
//@implementation Collection
//
//-(void) bollection{
//    NSArray * names = @[@"Aaron", @"Tim", @"Gary"];
//    NSLog(@"names[1] = %@", names[1]);
//    NSLog(@"names = %@, count = %ld", names, names.count);
//    
//    NSMutableArray * cities = [[NSMutableArray alloc]init];
//    [cities addObject:@"Vancouver"];
//    [cities addObject:@"Tornonto"];
//    [cities addObject:@"Burnaby"];
//    cities[2] = @"Calgary";
//    [cities insertObject:@"Edmonton" atIndex:0];
//    [cities removeLastObject];
//    NSLog(@"cities = %@", cities);
//    
//    NSMutableArray * randomNums = [NSMutableArray new];
//    for (int i = 0; i < 10; i++){
//        [randomNums addObject:[[NSNumber alloc] initWithUnsignedInt:arc4random_uniform(100)]];
//    }
//    NSLog(@"randomNums = %@", randomNums);
//    NSArray * sortedNums = [randomNums sortedArrayUsingComparator:^NSComparisonResult(NSNumber  * obj1, NSNumber * obj2) {
//        return [obj1 compare:obj2];
//    }];
//    
//    NSLog(@"sortedNums = %@" , sortedNums);
//    NSDictionary * airports = @{@"yvr": @"Vancouver",
//                                @"tpe": @"Taipei",
//                                @"jfk": @"New York City",
//                                @"gru": @"Sao Paulo",
//                                @"icn": @"Incheon",
//                                @"mxn": @"Benito Juarez",
//                                @"fuk": @"Fukuoka"};
//    
//    NSLog(@"airports[yvr] = %@", [airports objectForKey:@"yvr"]);
//    for (NSString * code in airports) {
//        NSLog(@"airports[%@] = %@",code, [airports objectForKey:code]);
//    }
//}
//@end
