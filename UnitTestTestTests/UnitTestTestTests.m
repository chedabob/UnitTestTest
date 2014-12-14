//
//  UnitTestTestTests.m
//  UnitTestTestTests
//
//  Created by Matthew Malone on 14/12/2014.
//  Copyright (c) 2014 Chedabob. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface UnitTestTestTests : XCTestCase

@end

@implementation UnitTestTestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testPass{
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testFail{
    // This is an example of a functional test case.
    XCTAssert(NO, @"Pass");
}

@end
