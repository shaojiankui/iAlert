//
//  AppDelegate.m
//  iAlert
//
//  Created by Jakey on 2017/2/24.
//  Copyright © 2017年 Jakey. All rights reserved.
//

#import "AppDelegate.h"
#import "iAlert.h"
@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (IBAction)specifiedTouched:(id)sender {
    iAlert *alert = [iAlert alertWithTitle:@"Warning" message:@"sure uninstall app?" style:NSAlertStyleWarning];
    [alert addCommonButtonWithTitle:@"Ok" handler:^(iAlertItem *item) {
        NSLog(@"%@", item.title);
    }];
    [alert addCommonButtonWithTitle:@"Ok1" handler:^(iAlertItem *item) {
        NSLog(@"%@", item.title);
    }];
    [alert addCommonButtonWithTitle:@"Ok2" handler:^(iAlertItem *item) {
        NSLog(@"%@", item.title);
    }];
    [alert addCommonButtonWithTitle:@"Ok3" handler:^(iAlertItem *item) {
        NSLog(@"%@", item.title);
    }];
    [alert addCommonButtonWithTitle:@"Ok4" handler:^(iAlertItem *item) {
        NSLog(@"%@", item.title);
    }];
    [alert addButtonWithTitle:@"Cancle"];
    [alert show:[[NSApp windows] firstObject]];
}

- (IBAction)customTouched:(id)sender {
iAlert *alert = [iAlert alertWithTitle:@"Warning" message:@"sure uninstall app?" style:NSAlertStyleWarning];
[alert addCommonButtonWithTitle:@"Ok" handler:^(iAlertItem *item) {
    NSLog(@"%@", item.title);
}];
[alert addCommonButtonWithTitle:@"Ok1" handler:^(iAlertItem *item) {
    NSLog(@"%@", item.title);
}];
[alert addCommonButtonWithTitle:@"Ok2" handler:^(iAlertItem *item) {
    NSLog(@"%@", item.title);
}];
[alert addCommonButtonWithTitle:@"Ok3" handler:^(iAlertItem *item) {
    NSLog(@"%@", item.title);
}];
[alert addCommonButtonWithTitle:@"Ok4" handler:^(iAlertItem *item) {
    NSLog(@"%@", item.title);
}];
[alert addButtonWithTitle:@"Cancle"];
[alert show];
}
@end
