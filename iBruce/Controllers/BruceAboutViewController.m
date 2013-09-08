//
//  BruceAboutViewController.m
//  iBruce
//
//  Created by Chris Rabl on 2013-09-07.
//  Copyright (c) 2013 Appasaurus. All rights reserved.
//

#import "BruceAboutViewController.h"

@interface BruceAboutViewController ()

@end

@implementation BruceAboutViewController

- (IBAction)visitAppasaurusWebsite:(UIButton *)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.appasaur.us"]];
}


@end
