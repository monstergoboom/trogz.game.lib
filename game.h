//
//  game.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/26/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

/* 
    This class represents the game being played. Manage the resources, the content, the player and player characters.
 */

#import <Foundation/Foundation.h>
#import "character.h"
#import "playercharacter.h"
#import "player.h"

enum GameStateEnum {
    GS_None,
    GS_New,
    GS_Continue,
    GS_InProgress,
    GS_End
};

@interface Game : NSObject {
    GameStateEnum gameState;
    
    PlayerCharacter* playerCharacter;
}

@property (nonatomic, assign) GameStateEnum gameState;

@end
