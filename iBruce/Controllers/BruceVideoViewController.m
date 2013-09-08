//
//  BruceVideoViewController.m
//  iBruce
//
//  Created by Chris Rabl on 2013-09-08.
//  Copyright (c) 2013 Appasaurus. All rights reserved.
//

#import "BruceVideoViewController.h"

@interface BruceVideoViewController ()

@end

@implementation BruceVideoViewController

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
    NSString *myHTML = @"<html><body><h1>Hello, world!</h1></body></html>";
    [self.viewWeb loadHTMLString:myHTML baseURL:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
