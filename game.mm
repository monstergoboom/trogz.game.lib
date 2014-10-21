//
//  game.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/26/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "game.h"

@implementation Game
@synthesize gameState;

-(id) init:(Player *) p Character:(PlayerCharacter *) pc {
    self = [super init];
    if(self!=nil) {
        gameState = GS_None;
        playerCharacter = nil;
    }
    
    return self;
}

@end
