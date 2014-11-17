//
//  User.m
//  OOP1.1
//
//  Created by Adenike Olatunji on 17/11/2014.
//  Copyright (c) 2014 AO. All rights reserved.
//

#import "User.h"
#import "NSString+MyCategory.h"

@implementation User
+(User*)user{
    return [[User alloc] init];
}

-(id)init{
    self = [super init];
    if(!self){return nil;}
 
    _userID =1;
    _name = @"Hudson Mohawkw";
    _name = [_name doubled];
    _avatar= [UIImage imageNamed:@"hudmo"];
    
    return self;
}


-(id)initWithID:(NSInteger)uid name:(NSString *)name avatar:(UIImage *)avatar{
    _userID =uid;
    _name = name;
    _avatar = avatar;
    return self;
    
}
@end
