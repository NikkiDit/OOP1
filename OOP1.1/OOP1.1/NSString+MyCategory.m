//
//  NSString+MyCategory.m
//  OOP1.1
//
//  Created by Adenike Olatunji on 17/11/2014.
//  Copyright (c) 2014 AO. All rights reserved.
//

#import "NSString+MyCategory.h"

@implementation NSString (MyCategory)

-(NSString *)doubled{
    return [NSString stringWithFormat:@"%@ %@", self, self];
}
@end


@implementation NSString (SomeoneElseCategory)


-(NSString*)doubled{
    return [NSString stringWithFormat:@" %@ %@ %@", self,self,self];
}

@end
