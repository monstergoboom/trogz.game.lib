//
//  ExperienceAggregate.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 7/13/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "aggregateattribute.h"
#import "aggregateattributeprotocol.h"

@interface ExperienceAggregate : AggregateAttribute<IAggregateAttributeProtocol> {
    double experienceMultiplier;
}

@property(nonatomic, assign) double experienceMultiplier;
@end
