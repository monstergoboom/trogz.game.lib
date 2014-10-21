//
//  attribute.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/30/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "attribute.h"

@implementation Attribute
@synthesize type, name, level, uid;


-(id) init:(NSString*) attributeType Name:(NSString*) attributeName SkillLevel:(unsigned long) attributeLevel
{
    self = [super init];
    if(self != nil)
    {
        uid = [[NSUUID UUID] UUIDString];
        type = attributeType;
        name = attributeName;
        level = attributeLevel;
    }
    
    return self;
}

@end
