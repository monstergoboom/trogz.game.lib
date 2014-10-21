//
//  ClassAttribute.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/30/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

/*
    A player or non player defined class such as warrior, healer, mage, rogue
 */

#import "attribute.h"

@interface SpecializationAttribute : Attribute

-(id) init: (NSString*) specialization;

@end
