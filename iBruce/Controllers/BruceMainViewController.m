//
//  BruceMainViewController.m
//  iBruce
//
//  Created by Chris Rabl on 2013-09-07.
//  Copyright (c) 2013 Appasaurus. All rights reserved.
//

#import "BruceMainViewController.h"

@interface BruceMainViewController ()

@end

@implementation BruceMainViewController


#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Navigation logic may go here. Create and push another view controller.
    /*
     <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] initWithNibName:@"<#Nib name#>" bundle:nil];
     // ...
     // Pass the selected object to the new view controller.
     [self.navigationController pushViewController:detailViewController animated:YES];
     */
    switch(indexPath.row) {
        case 0: {
            NSString *bruceNumber = @"403-894-0682";
            NSString *phoneNumber = [@"telprompt://" stringByAppendingString:bruceNumber];
            [[UIApplication sharedApplication] openURL:[NSURL URLWithString:phoneNumber]];
            break;
        }
        case 1: {
            // Get Online Insurance Quote
             [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www2.compu-quote.com/ezleadsplus/intro.asp?ORGSITE=ezLeadsplus&BRKRCDE=MCK"]];
            break;
        }
        case 2: {
            // Open McKillop Insurance Website
            [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.mckillopinsurance.com"]];
            break;
        }
        default:
            break;
    }

    // Deselect table view row after performing action
    [tableView deselectRowAtIndexPath:indexPath
                             animated:YES];
    
}

@end
