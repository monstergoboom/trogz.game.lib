//
//  HealthAggregate.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 7/11/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "constants.h"

#import "healthaggregate.h"

@implementation HealthAggregate
@synthesize healthMultipler;

-(id) init: (AttributeCollection*) collection {
    self = [super init:0 withName:HEALTH_AGGREGATE withAttributes:collection];
    
    if(self !=nil) {
        healthMultipler = .5;
    }
    
    return self;
}

-(void) calculate {
    [super calculate];
    
    Attribute* life = [attributes find:@"life"];
    if (life != nil) {
        level = level + ([life level] * healthMultipler);
    }
}

@end