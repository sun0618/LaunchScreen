//
//  AppDelegate.m
//  LaunchScreen
//
//  Created by yang.sun on 2020/7/15.
//  Copyright © 2020 sun. All rights reserved.
//

#import "AppDelegate.h"

#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
    
    ViewController *mainView = [[ViewController alloc]init];
    
    UINavigationController *navi = [[UINavigationController alloc]initWithRootViewController:mainView];
    
    [self.window setRootViewController:navi];
    
    [self.window makeKeyAndVisible];
    
    return YES;
}





@end
