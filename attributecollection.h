//
//  PhysicalAttributesCollection.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/30/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "attribute.h"

@interface AttributeCollection : NSObject
{
    NSMutableDictionary* collection;
}

-(void) add:(Attribute*) item;
-(void) remove:(Attribute*) item;
-(void) removeWithkey:(NSString*) key;
-(Attribute*) find:(NSString*) key;
-(bool) exists:(NSString*) item;
-(unsigned long) count;

@end
