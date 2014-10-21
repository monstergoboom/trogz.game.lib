//
//  PhysicalAttributesCollection.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/30/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import "attributecollection.h"

@implementation AttributeCollection

-(id) init
{
    self = [super init];
    if(self != nil)
    {
        collection = [[NSMutableDictionary alloc] init];
    }
    
    return self;
}

-(void) add:(Attribute*) item;
{
    [collection setValue:item forKey:[item name]];
}

-(void) remove:(Attribute*) item
{
    Attribute* i = [collection objectForKey:[item name]];
    if(i!=nil)
    {
        [collection removeObjectForKey:[item name]];
    }
}

-(void) removeWithkey:(NSString *)key
{
    [collection removeObjectForKey:key];
}

-(Attribute*) find:(NSString*) key
{
    return [collection valueForKey:key];
}

-(bool) exists:(NSString*) item
{
    Attribute* i = [collection valueForKey:item];
    if( i!=nil)
        return true;
    
    return false;
}

-(unsigned long) count
{
    return [collection count];
}

@end
