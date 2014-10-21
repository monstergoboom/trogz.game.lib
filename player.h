//
//  player.h
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 6/26/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

/* 
    The player class defines the associated account of the player machine. This could be the ipad, the computer, the iphone, etc. Keep track of the player score and game center information. Anything else that manages the physical player.
 */

#import <Foundation/Foundation.h>

@interface Player : NSObject
{
    NSString* uid;
    NSString* name;
}

@property(strong) NSString* uid;
@property(strong) NSString* name;

@end
