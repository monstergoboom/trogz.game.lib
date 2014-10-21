//
//  AggregateAttribute.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 7/4/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "aggregateattribute.h"

NSString* const AGGREGATE_ATTRIBUTE = @"aggregate";

@implementation AggregateAttribute
@synthesize aggregateBase;

-(id) init:(int) aggregateBaseValue withName:(NSString*) attributeName withAttributes:(AttributeCollection*) collection
{
    self = [super init:AGGREGATE_ATTRIBUTE Name:attributeName SkillLevel:0];
    if(self!=nil)
    {
        if (collection!=nil) {
            attributes = collection;
        }
        else {
            attributes = [[AttributeCollection alloc] init];
        }
    }
    
    return self;
}

-(void) calculate {
    
}

@end
