//
//  GameGameState.m
//  TestViews
//
//  Created by Angel Villanueva Pérez on 16/07/13.
//  Copyright (c) 2013 Sinapse Consulting SL. All rights reserved.
//

#import "GameGameState.h"

@implementation GameGameState

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.current_level = INITIAL_LEVEL;
        self.Is_new_level = YES;
    }
    return self;
}

-(void)update {
    // If this is a new level we need to initialized it
    if (self.Is_new_level == YES) {
        self.Is_new_level = NO;
        // If there are no more levels to load then load the WinGame state: kudos, you Won the Game! (except if this is the first level, which is always loaded)
        if (self.current_level != 1 && self.current_level > gameManager.maximum_level) {
            NSLog(@"Has ganado el juego");
        } else {
            //self.level = [[Level alloc] initWithLevel:self.current_level];
            self.Is_new_animation = YES;
            self.buttons_added = NO;
            //self.current_path = [[NSMutableArray alloc] initWithCapacity:self.level.movimientos.count];
            //self.active_buttons = self.level.movimientos.count;
            self.Can_finish_level = YES;
            self.animation_key = @"0";
        }
    }
    
}

-(void)render {
    
    
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
