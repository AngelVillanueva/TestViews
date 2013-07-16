//
//  GameState.h
//  TestViews
//
//  Created by Angel Villanueva Pérez on 16/07/13.
//  Copyright (c) 2013 Sinapse Consulting SL. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GameStateManager.h"

@interface GameState : UIView {
    GameStateManager *gameManager;
}

-(void)update;
-(void)render;

@end
