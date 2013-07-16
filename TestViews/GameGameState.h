//
//  GameGameState.h
//  TestViews
//
//  Created by Angel Villanueva Pérez on 16/07/13.
//  Copyright (c) 2013 Sinapse Consulting SL. All rights reserved.
//

#import "GameState.h"

@interface GameGameState : GameState

//@property (strong, nonatomic) Level *level;
@property NSInteger current_level;
@property BOOL Is_new_level;
@property BOOL Is_new_animation;
@property BOOL Can_finish_level;
@property BOOL buttons_added;
@property NSMutableArray *current_path;
@property NSString *animation_key;
//@property (strong,nonatomic) Animation *animation_to_play;
@property NSInteger active_buttons;

@end
