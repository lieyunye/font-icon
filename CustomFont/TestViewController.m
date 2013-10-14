//
//  TestViewController.m
//  CustomFont
//
//  Created by lieyunye on 10/14/13.
//  Copyright (c) 2013 lieyunye. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.fontLabel.text = @"234E";
    self.fontLabel.font = [UIFont fontWithName:@"99fangicon" size:50];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [_fontLabel release];
    [super dealloc];
}
@end
