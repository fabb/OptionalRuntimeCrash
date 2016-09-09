#import "Problematic.h"

@implementation Problematic

+ (void)problematic:(id)param {
	NSParameterAssert([param isKindOfClass:[NSString class]]);	
}

@end
