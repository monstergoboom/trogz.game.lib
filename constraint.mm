//
//  constraint.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/26/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "constraint.h"

@implementation Constraint
@synthesize name, category;

-(id) init:(NSString *)constraintName withCategory:(NSString *)categoryName {
    self = [super init];
    
    if(self !=nil) {
        name = constraintName;
        category = categoryName;
    }
    
    return self;
}

@end
