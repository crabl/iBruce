//
//  BruceVideoWebView.m
//  iBruce
//
//  Created by Chris Rabl on 2013-09-07.
//  Copyright (c) 2013 Appasaurus. All rights reserved.
//

#import "BruceVideoWebView.h"

@implementation BruceVideoWebView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}

- (void) viewDidLoad
{
    NSLog(@"Playing Video");
    NSURL *baseURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] bundlePath]];
    NSString *path = [[NSBundle mainBundle] pathForResource:@"bruceVideo" ofType:@"html"];
    NSString *content = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
    [self loadHTMLString:content baseURL:baseURL];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
