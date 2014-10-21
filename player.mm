//
//  player.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/26/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "player.h"

@implementation Player
@synthesize name, uid;

-(id) init
{
    self = [super init];
    if(self != nil)
    {
        name = @"";
        uid = [[NSUUID UUID] UUIDString];
    }
    
    return self;
}

@end
