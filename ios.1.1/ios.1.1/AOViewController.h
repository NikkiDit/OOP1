//
//  AOViewController.h
//  ios.1.1
//
//  Created by media temp on 14/10/2014.
//  Copyright (c) 2014 AO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AOViewController : UIViewController
@property(nonatomic,weak) IBOutlet UILabel *myLabel;
@property(nonatomic,weak) IBOutlet UIButton *myButton;
@property(nonatomic,copy) IBOutlet UIImageView *myImage;
@property(nonatomic,weak) IBOutlet UITextView *myTextview;
-(IBAction)buttonPressed:(id)sender;

@end
