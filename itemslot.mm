//
//  ItemSlot.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 8/9/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "itemslot.h"

@implementation ItemSlot
@synthesize itemSlotTypeConstraint, slotName;

-(id) init:(NSString *)slot withConstraint:(Constraint *)type {
    self = [super init];
    
    if(self!=nil) {
        slotName = slot;
        itemSlotTypeConstraint = type;
    }
    
    return self;
}

@end
