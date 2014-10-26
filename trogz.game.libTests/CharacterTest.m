//
//  CharacterTest.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 7/27/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "character.h"
#import "playercharacter.h"

#import "specializationattribute.h"

@interface CharacterTest : XCTestCase

@end

@implementation CharacterTest

- (void)setUp {
    [super setUp];
}

- (void)tearDown {
    [super tearDown];
}

- (void)testCharacterCreation {
    SpecializationAttribute* brawler = [[SpecializationAttribute alloc] init:@"brawler"];
    SpecializationAttribute* charmer = [[SpecializationAttribute alloc] init:@"charmer"];
    Player* player = [[Player alloc] init];
    
    PlayerCharacter* c = [[PlayerCharacter alloc] init: player];
}

@end