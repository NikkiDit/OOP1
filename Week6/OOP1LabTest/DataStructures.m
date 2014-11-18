//
//  DataStructures.m
//  OOP1LabTest
//
//  Created by Adenike Olatunji on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import "DataStructures.h"

@implementation DataStructures

+(NSString *) array{
    NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:0];
    if (mutableArray.count==0){
        return nil;
    }
    return nil;
}



    + (NSInteger) dictionary{
        NSDictionary *values = @{
                                 @"A": @3,
                                 @"B": @4,
                                 @"c": @5,
                                 @"K": @10
                                 };
       
        
        NSNumber *value = values[@"A"];
        if(value){
            NSLog(@"Object = %@", value);
            return value.integerValue;
        }else{
            return 0;
        }
    }
@end
