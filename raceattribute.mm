//
//  RaceAttribute.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/30/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "raceattribute.h"

@implementation RaceAttribute

-(id) init: (NSString*) race
{
    return [super init:@"race" Name:race SkillLevel:0];
}

@end
