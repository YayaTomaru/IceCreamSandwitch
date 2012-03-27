//
//  ViewController.m
//  TestHello
//
//  Created by YAYAtmr on 12/03/27.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)applicationInfo {
    UIAlertView *alert = [ [UIAlertView alloc]
     initWithTitle:@"Help"
                          
     message:@"画面を移動するだけのアプリです。ひらすらクリックしてください。"
                          delegate:self
                          
                          cancelButtonTitle:@"OK"
                          
                          otherButtonTitles:nil];
    [alert show];
}

@end
