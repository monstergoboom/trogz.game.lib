//
//  constraint.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/26/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

/*
    Constraints identify restrictions on player character and non player characers. A constraint can be any attribute or ability.
 */

#import <Foundation/Foundation.h>

@interface Constraint : NSObject
{
    NSString* name;
    NSString* category;
}

@property(nonatomic, strong) NSString* name;
@property(nonatomic, strong) NSString* category;

-(id) init:(NSString*) constraintName withCategory:(NSString*) categoryName;

@end
