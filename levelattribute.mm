//
//  LevelAttribute.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/30/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "LevelAttribute.h"

@implementation LevelAttribute

-(id) init:(unsigned long)levelValue
{
    return [super init:@"level" Name:@"level" SkillLevel:levelValue];
}

@end
