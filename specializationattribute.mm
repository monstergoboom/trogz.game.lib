//
//  ClassAttribute.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/30/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "specializationattribute.h"

@implementation SpecializationAttribute

-(id) init:(NSString *) specialization;
{
    return [super init:@"specialization" Name:specialization SkillLevel:0];
}

@end
