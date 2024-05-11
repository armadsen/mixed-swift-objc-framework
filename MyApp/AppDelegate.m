//
//  AppDelegate.m
//  MyApp
//
//  Created by Daniel Eggert on 09/01/15.
//  Copyright (c) 2015 objc.io. All rights reserved.
//

#import "AppDelegate.h"

#import <Foo/Foo.h>

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Here we can access the classes from Foo and check that they work:
    
    NSLog(@"AppDelegate (Objective-C)");
    Baz *baz = [[Baz alloc] init];
    NSLog(@"%@", baz);
    [baz doSomething];

    Bar *bar = [[Bar alloc] init];
    NSLog(@"%@", bar);
    [bar doSomething];
    NSLog(@"/AppDelegate (Objective-C)\n");

    return YES;
}

@end
