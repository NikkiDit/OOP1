//
//  ControlFlow.m
//  OOP1LabTest
//
//  Created by Adenike Olatunji on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import "ControlFlow.h"

@implementation ControlFlow
BOOL X = YES;
NSString *name;
+(NSString *) ifTest {
    
    if (X){
    name = @"Fizz";
     
    } else{
        name = @"Buzz";
    }
    return name;
}

+ (int *) forTest
{
    static int  r[10];
    int i;
    int x;
    for (x =0; x<10; ++x){
        for ( i = 0; i < 10; ++i)
        {
            r[i] = x++;
            NSLog( @"r[%d] = %d\n", i, r[i]);
        
        }
    
    }
    return r;
}


+ (int *) forInTest{
    static int  r[10];
    int i =0;
    NSArray *myArray = @[@0, @1, @2, @3, @4, @5, @6, @7, @8, @9, @10];
    for (NSNumber *value in myArray)
    {
        r[i] = value.intValue + 1;
        
         NSLog( @"r[%d] = %d\n", i, r[i]);
         i++;
    }
    return r;
}

+(int *) whileTest{
    int counts =0;
    int ii = 1;
    while (ii < 10)
    {
          counts = ii/2;
          ii++;
    }
    
    NSLog(@"%d", counts);
    return 0;
}
@end
