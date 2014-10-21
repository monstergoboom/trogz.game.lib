//
//  PhysicalAttribute.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 7/4/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "physicalattribute.h"

@implementation PhysicalAttribute

-(id) init:(NSString *)physicalProperty SkillLevel:(unsigned long)skillLevel
{
    return [super init:@"physical" Name:physicalProperty SkillLevel:skillLevel];
}

@end
