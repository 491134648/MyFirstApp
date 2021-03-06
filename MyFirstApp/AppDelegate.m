//
//  AppDelegate.m
//  MyFirstApp
//
//  Created by 郭超年 on 16/7/10.
//  Copyright © 2016年 chaonin. All rights reserved.
//

#import "AppDelegate.h"
#import "MomentListViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // 7-10 chaonin class 5
    /*
    // the rootView and UIViewController init process:
    //在当前屏幕范围内作初始化
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    //初始化视图
    //不要误写为：UIViewController *rootView = [UIViewController alloc];
    ViewController *rootView = [ViewController alloc];
    [rootView init];
    
    //初始化导航栏控制器
    UINavigationController *navigation = [UINavigationController alloc];
    [navigation initWithRootViewController:rootView];
    
    //把控制器挂在窗口中
    self.window.rootViewController = navigation;
    
    [self.window makeKeyAndVisible];
    */
    // simplify process:
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    //ViewController *rootView = [[ViewController alloc] init];
    MomentListViewController *rootView = [[MomentListViewController alloc] init];

    UINavigationController *navigation = [[UINavigationController alloc] initWithRootViewController:rootView];
    
    self.window.rootViewController = navigation;
    
    [self.window makeKeyAndVisible];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
