//
//  attribute.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/30/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

/* 
    An associated physical property to describe the player characters.
 
    race
    gender
    specialization (CLASS)
    physical
    level
 */

#import <Foundation/Foundation.h>

@interface Attribute : NSObject
{
    NSString* uid;
    NSString* type;
    NSString* name;
    unsigned long level;
}

@property(strong) NSString* uid;
@property(strong) NSString* type;
@property(strong) NSString* name;
@property(nonatomic, readwrite) unsigned long level;

-(id) init:(NSString*) attributeType  Name:(NSString*) attributeName SkillLevel:(unsigned long) attributeLevel;

@end
