//
//  PhysicalAttribute.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 7/4/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "attribute.h"

@interface PhysicalAttribute : Attribute

-(id) init:(NSString*) physicalProperty SkillLevel:(unsigned long) skillLevel;

@end
