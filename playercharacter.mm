//
//  playercharacter.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/26/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "playercharacter.h"

@implementation PlayerCharacter

-(id) init:(Player*) p
{
    self = [super init];
    
    if(self != nil)
    {
        player = p;
        
        primarySpecialization = nil;
        secondarySpecialization = nil;
    }
    
    return self;
}

@end
