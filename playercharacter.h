//
//  playercharacter.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/26/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//
// TROLLS RATS OGRES GOBLINS ZOMBIES

/* 
    The player character defines the character being played by the player. Based on the game configuraiton
 there could be 1 or more player charaters assigned to a player for the game instance being played.
 */

#import <Foundation/Foundation.h>

#import "player.h"
#import "character.h"
#import "attribute.h"
#import "raceattribute.h"
#import "specializationattribute.h"
#import "levelattribute.h"
#import "attributecollection.h"
#import "physicalattribute.h"

@interface PlayerCharacter : Character
{
    Player* player;
    SpecializationAttribute* primarySpecialization;
    SpecializationAttribute* secondarySpecialization;
}

-(id) init:(Player*) p;

@end
