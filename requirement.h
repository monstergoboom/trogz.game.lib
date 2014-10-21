//
//  requirement.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/30/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

/*
    Similar to a constraint, but identifies objects or equipment requirements to use, equip or wield.
 */

#import <Foundation/Foundation.h>

@interface Requirement : NSObject
{
    NSString* name;
    unsigned long level;
}

@property(strong) NSString* name;
@property(nonatomic, readwrite) unsigned long level;

@end
