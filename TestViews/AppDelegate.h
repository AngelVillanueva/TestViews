//
//  AppDelegate.h
//  TestViews
//
//  Created by Angel Villanueva Pérez on 16/07/13.
//  Copyright (c) 2013 Sinapse Consulting SL. All rights reserved.
//

#import <UIKit/UIKit.h>
#include "GameStateManager.h"
#include "GameState.h"

@interface AppDelegate : GameStateManager <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) UIViewController *viewController;

- (void)gameLoop:(id)sender;

@end
