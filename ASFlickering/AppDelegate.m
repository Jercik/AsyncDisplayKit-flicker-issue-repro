//
//  AppDelegate.m
//  ASFlickering
//
//  Created by Łukasz Jerciński on 09.10.2014.
//  Copyright (c) 2014 Łukasz Jerciński. All rights reserved.
//

#import "AppDelegate.h"
#import "FirstViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    UINavigationController *navCtrl = [[UINavigationController alloc] initWithRootViewController:[[FirstViewController alloc] init]];
    self.window.rootViewController = navCtrl;
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
