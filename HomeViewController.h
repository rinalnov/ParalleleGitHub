//
//  HomeViewController.h
//  UIPopoverControllerExample
//
//  Created by Mani Shankar on 05/08/14.
//  Copyright (c) 2014 makemegeek. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeViewController : UIViewController

@property (nonatomic,retain) UIPopoverController *popoverController;
- (IBAction)showPopover:(id)sender;
@end
