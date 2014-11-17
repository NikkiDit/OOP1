//
//  ViewController.m
//  OOP1.1
//
//  Created by Adenike Olatunji on 17/11/2014.
//  Copyright (c) 2014 AO. All rights reserved.
//

#import "ViewController.h"
#import "User.h"

@interface ViewController ()

@property (nonatomic, strong)User *user;
@end

@implementation ViewController

- (void)viewDidLoad
{
    User *user = [[User alloc]init];
    [self setUser:user];
}


#pragma mark Set

-(void)setUser:(User *)user{
    _user = user;
    _userIDLabel.text = [NSString stringWithFormat:@"UserID: %id", user.userID];
    _nameLabel.text = user.name;
 //   _imageView.image= user.avatar;
    
}

#pragma mark IBAction

-(IBAction)buttonPressed:(id)sender{
    if (_user.userID ==1) {
        NSInteger uid = 2;
        NSString *name = @"flying Lotus";
        UIImage *avatar = [UIImage imageNamed:@"flylo"];
        
        User *user = [[User alloc] initWithID:uid name:name avatar:avatar];
        [self setUser:user];
    }
    else if (_user.userID == 2){
        User *user = [User user];
        [self setUser: user];
    }
}
@end
