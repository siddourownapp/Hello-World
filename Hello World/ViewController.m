//
//  ViewController.m
//  Hello World
//
//  Created by siddsengupta on 6/1/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize mainlabel;

- (IBAction)DisplayMessage:(id)sender
{
    float newx = 500.0f;
    float newy = 100.0f;
//    if ([mainlabel.text length] == 0) {
    mainlabel.text = @"Hello Subham";
    newx = (float) (arc4random() % (int) self.view.bounds.size.width);    
    newy = (float) (arc4random() % (int) self.view.bounds.size.height);     mainlabel.center = CGPointMake(newx, newy);    //}
//    else
//    {

//        mainlabel.text = @"";
//    }
        
}
	
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setMainlabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

@end
