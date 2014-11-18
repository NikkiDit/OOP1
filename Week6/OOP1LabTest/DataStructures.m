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
    NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:2];
    [mutableArray addObject:@"Hello"];
    [mutableArray addObject:@"World"];
     [mutableArray removeObjectAtIndex:0];
    [mutableArray removeObjectAtIndex:0];
        
        
    return mutableArray;
}
@end
