//
//  Character.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/30/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "attributecollection.h"
#import "levelattribute.h"
#import "raceattribute.h"
#import "healthaggregate.h"

@interface Character : NSObject
{
    NSString* uid;
    NSString* name;
    
    RaceAttribute* race;
    LevelAttribute* level;
    
    HealthAggregate* health;
    
    AttributeCollection* attributes;
    AttributeCollection* aggregates;
}

@property(strong) NSString* name;
@property(strong) NSString* uid;
@property(nonatomic, strong) RaceAttribute* race;
@property(nonatomic, strong) LevelAttribute* level;
@property(nonatomic, strong) HealthAggregate* health;
@property(nonatomic, strong) AttributeCollection* attributes;
@property(nonatomic, strong) AttributeCollection* aggregates;

-(id) init:(NSString*) characterName withRace:(NSString*) r startingLevel:(unsigned long) l;

@end
