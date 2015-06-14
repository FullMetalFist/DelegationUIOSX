//
//  AppDelegate.m
//  DelegationUIOSX
//
//  Created by Michael Vilabrera on 6/10/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    NSAlert *alert = [[NSAlert alloc] init];
    alert.messageText = @"Alert message";
    [alert beginSheetModalForWindow:self.window completionHandler:nil];
    
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}



@end
