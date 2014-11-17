//
//  User.h
//  OOP1.1
//
//  Created by Adenike Olatunji on 17/11/2014.
//  Copyright (c) 2014 AO. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;

@interface User : NSObject
@property (nonatomic, assign) NSInteger userID;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, strong) UIImage *avatar;

// a class method called 'user' that returns a User object.
+(User*)user;

// an instance method called 'initWithId:name:avatar:'

-(id)initWithID:(NSInteger)uid name:(NSString*)name avatar:(UIImage*)avatar;

@end
