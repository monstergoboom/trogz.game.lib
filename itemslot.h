//
//  ItemSlot.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 8/9/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "constraint.h"

@interface ItemSlot : NSObject {
    NSString* slotName;
    Constraint* itemSlotTypeConstraint;
}

@property(nonatomic, strong) NSString* slotName;
@property(nonatomic, strong) Constraint* itemSlotTypeConstraint;

-(id) init:(NSString*) slot withConstraint:(Constraint*) type;

@end
