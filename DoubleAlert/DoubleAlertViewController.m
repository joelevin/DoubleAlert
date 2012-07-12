//
//  DoubleAlertViewController.m
//  DoubleAlert
//
//  Created by Joe Levin on 7/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "DoubleAlertViewController.h"

@interface DoubleAlertViewController ()

@end

@implementation DoubleAlertViewController

/*
 =========================================================
 leftButtonClicked
 
 Creates an alertView corresponding to a left button press
 =========================================================
 */
-(IBAction)leftButtonClicked:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Alert!" message:@"Run to the hills?" delegate:self cancelButtonTitle:@"Run for your life!" otherButtonTitles:nil];
    
    [alert show];
    [alert release];
}

/*
 ==========================================================
 rightButtonClicked
 
 Creates an alertView corresponding to a right button press
 ==========================================================
 */
-(IBAction)rightButtonClicked:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Alert!" message:@"Six, Six, Six?" delegate:self cancelButtonTitle:@"The Number of the Beast" otherButtonTitles:nil];
    
    [alert show];
    [alert release];

}

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

@end
