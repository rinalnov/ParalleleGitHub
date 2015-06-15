//
//  HomeViewController.m
//  UIPopoverControllerExample
//
//  Created by Mani Shankar on 05/08/14.
//  Copyright (c) 2014 makemegeek. All rights reserved.
//

#import "HomeViewController.h"
#import "NewViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController
@synthesize popoverController;

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showPopover:(id)sender
{
    NewViewController *newViewController = [[NewViewController alloc] initWithNibName:@"NewViewController" bundle:nil];
    
    
    popoverController = [[UIPopoverController alloc] initWithContentViewController:newViewController];
    popoverController.popoverContentSize = CGSizeMake(100.0, 400.0);
    [popoverController presentPopoverFromRect:[(UIButton *)sender frame]
                                       inView:self.view
                     permittedArrowDirections:UIPopoverArrowDirectionAny
                                     animated:YES];
}
@end
