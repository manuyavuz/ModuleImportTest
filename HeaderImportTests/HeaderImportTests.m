//
//  HeaderImportTests.m
//  HeaderImportTests
//
//  Created by Yavuz Nuzumlali on 20/12/15.
//
//

#import <XCTest/XCTest.h>

@import Expecta;

@interface HeaderImportTests : XCTestCase

@end

@implementation HeaderImportTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
  expect(1).notTo.equal(1);
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
