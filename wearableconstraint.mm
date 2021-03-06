//
//  WearableConstraint.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 8/10/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "wearableconstraint.h"

@implementation WearableConstraint
@synthesize locationType;

-(id) init:(NSString *)locationTypeName {
    self = [super init:@"wearable" withCategory:@"body"];
    
    if(self != nil) {
        locationType = locationTypeName;
    }
    
    return self;
}
@end
