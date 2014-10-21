//
//  AttributeCollectionTest.m
//  trogz.game.lib
//
//  Created by Alek Mitrevski on 7/4/14.
//  Copyright (c) 2014 Alek Mitrevski. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "../attribute.h"
#import "../attributecollection.h"

@interface AttributeCollectionTest : XCTestCase

@end

@implementation AttributeCollectionTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

-(void)testAddAttributeToCollection {
    Attribute* a = [[Attribute alloc] init:@"test" Name:@"test1" SkillLevel:1];
    Attribute* b = [[Attribute alloc] init:@"test" Name:@"test1" SkillLevel:50];
    
    AttributeCollection* col = [[AttributeCollection alloc] init];
    
    [col add:a];
    [col add:b];
    
    Attribute* c = [col find:@"test1"];
    
    XCTAssert(c.level == 50, @"replace test passed");
    XCTAssert([col count] == 1, @"replace test total count");
}

-(void)testRemoveAttributeFromCollection{
    AttributeCollection* col = [[AttributeCollection alloc] init];
    Attribute* a = [[Attribute alloc] init:@"test" Name:@"test1" SkillLevel:1];
    [col add:a];
    
    XCTAssert([col count] == 1, @"pass");
    
    [col removeWithkey:@"test1"];
    
    XCTAssert([col count] == 0, @"pass");
    
    [col add:a];
    
    [col remove:a];
    
    XCTAssert([col count] == 0, @"pass");
}

-(void)testNilAttributeFound{
    AttributeCollection* col = [[AttributeCollection alloc] init];

    Attribute* a = [col find:@"test1"];
    
    XCTAssert(a == nil, @"should not be found");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
