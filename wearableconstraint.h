//
//  WearableConstraint.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 8/10/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "constraint.h"

@interface WearableConstraint : Constraint {
    NSString* locationType;
}

@property (nonatomic, strong) NSString* locationType;

-(id) init: (NSString*) locationTypeName;

@end
