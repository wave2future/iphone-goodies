#import "GTMSenTestCase.h"
#import "NSString+Additions.h"

@interface NSStringTest : SenTestCase 
@end

@implementation NSStringTest

- (void)testGsub {
    NSString *result = [@"ax xbx x" gsub:@"x" with:@"1"];
    
    STAssertEqualObjects(result, @"a1 1b1 1", nil);
}

@end