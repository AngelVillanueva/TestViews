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
    }
    return self;
}

-(void)update {
    
}

-(void)render {
    
    NSLog(@"game render with %d", self.current_level);
    self.current_level++;
    
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
