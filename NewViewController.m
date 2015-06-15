//
//  NewViewController.m
//  UIPopoverControllerExample
//
//  Created by Mani Shankar on 05/08/14.
//  Copyright (c) 2014 makemegeek. All rights reserved.
//

#import "NewViewController.h"

@interface NewViewController ()

@end

@implementation NewViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlert:(id)sender
{
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"This is a Popover" message:nil delegate:self cancelButtonTitle:@"Got It" otherButtonTitles:nil];
    [alertView show];
}
@end
