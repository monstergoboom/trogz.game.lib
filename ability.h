//
//  ability.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/26/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

/*
    An ability defines skills or feats that a player character or non player characters are able to perform. An ability
 is directly related to an associated attribute. 

 */

#import <Foundation/Foundation.h>

@interface Ability : NSObject
{
    NSString* name;
    unsigned long level;
}

@property(strong) NSString* name;
@property(nonatomic, readwrite) unsigned long level;

@end
