//
//  ItemSlotContainer.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 8/9/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "itemslot.h"

@interface ItemSlotContainer : NSObject {
    NSMutableDictionary* slots;
}

-(void) set:(ItemSlot*) slot;
-(void) remove:(NSString*) slotName;
-(ItemSlot*) get:(NSString*) slotName;

@end
