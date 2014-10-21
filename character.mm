//
//  Character.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/30/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "character.h"

@implementation Character
@synthesize name, uid, race, level, health, aggregates, attributes;

-(id) init {
    return [self init:@"" withRace:@"" startingLevel:0];
}

-(id) init:(NSString *)characterName withRace:(NSString *)r startingLevel:(unsigned long)l
{
    self = [super init];
    if(self !=nil)
    {
        name = characterName;
        uid = [[NSUUID UUID] UUIDString];
        race = [[RaceAttribute alloc] init:r];
        level = [[LevelAttribute alloc] init:l];
        aggregates = [[AttributeCollection alloc] init];
        attributes = [[AttributeCollection alloc] init];
        health = [[HealthAggregate alloc] init:nil];
    }
    
    return self;
}
@end
