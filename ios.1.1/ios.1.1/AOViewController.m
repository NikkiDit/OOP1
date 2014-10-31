//
//  AOViewController.m
//  ios.1.1
//
//  Created by media temp on 14/10/2014.
//  Copyright (c) 2014 AO. All rights reserved.
//

#import "AOViewController.h"

@interface AOViewController ()

@end

@implementation AOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIColor *color = [UIColor redColor];
    UIFont  *font = [UIFont systemFontOfSize:20];
    UIImage *image = [UIImage imageNamed:@"img.png"];
    
    self.myLabel.text = @"My Label Text";
    [self.myButton setTitle:@"My Button Title"  forState:UIControlStateNormal];
    self.myTextview.font = font;
    self.myLabel.textColor = color;
    
    
    
    self.view.frame=CGRectMake(0, 0, 380, 420);
    self.view.bounds=CGRectMake(0, 0, 0, 0);
    self.myButton.frame=CGRectMake(0, 300,200, 300);
    _myTextview.frame=CGRectMake(0,50,200,50);
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)buttonPressed:(id)sender{
    self.myLabel.text =@"Button Pressed";
}

@end
