//
//  HealthAggregate.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 7/11/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "aggregateattribute.h"
#import "aggregateattributeprotocol.h"

@interface HealthAggregate : AggregateAttribute {
    double healthMultipler;
}

@property (nonatomic, assign) double healthMultipler;

-(id) init:(AttributeCollection*) collection;

@end