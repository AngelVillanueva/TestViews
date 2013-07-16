//
//  GameStateManager.h
//  TestViews
//
//  Created by Angel Villanueva Pérez on 16/07/13.
//  Copyright (c) 2013 Sinapse Consulting SL. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GameStateManager : NSObject

@property NSInteger maximum_level;
@property NSInteger next_level;

- (void) doStateChange:(Class)state;

@end
