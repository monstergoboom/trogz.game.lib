//
//  ItemSlotContainer.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 8/9/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "itemslotcontainer.h"

@implementation ItemSlotContainer

-(id) init {
    self = [super init];
    
    if(self !=nil) {
        slots = [[NSMutableDictionary alloc] init];
    }
    
    return self;
}

-(void) set:(ItemSlot *)slot {
    [slots setValue:slot forKey:[slot slotName]];
}

-(void) remove:(NSString *)slotName {
    if([slots valueForKey:slotName] != nil)
        [slots removeObjectForKey:slotName];
}

-(ItemSlot*) get:(NSString *)slotName {
    return [slots valueForKey:slotName];
}

@end
