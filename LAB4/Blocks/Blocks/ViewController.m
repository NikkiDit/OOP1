//
//  ViewController.m
//  Blocks
//
//  Created by media temp on 04/11/2014.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"



@interface ViewController ()
- (IBAction)PressDown:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *DisplayJson;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)PressDown:(id)sender {
    AFHTTPRequestOperationManager *operationManager = [AFHTTPRequestOperationManager manager];
    
    [operationManager GET:@ "http://ip.jsontest.com/"
               parameters:nil
                  success:^(AFHTTPRequestOperation *operation, id responseObject) {
                      NSDictionary *dictionary = (NSDictionary*)responseObject;
                      NSString *JSONResult = dictionary[@"ip"];
                      [self.DisplayJson setText: JSONResult];
                  }
                  failure:^(AFHTTPRequestOperation *operation, NSError *error) {
                      
                  }];}
@end
