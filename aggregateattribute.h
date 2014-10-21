//
//  AggregateAttribute.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 7/4/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "attribute.h"
#import "attributecollection.h"
#import "aggregateattributeprotocol.h"

extern NSString * const AGGREGATE_ATTRIBUTE;

@interface AggregateAttribute : Attribute<IAggregateAttributeProtocol>
{
    int aggregateBase;
    
    AttributeCollection* attributes;
}

@property(nonatomic, assign) int aggregateBase;

-(id) init:(int) aggregateBaseValue withName:(NSString*) attributeName withAttributes:(AttributeCollection*) collection;

@end
