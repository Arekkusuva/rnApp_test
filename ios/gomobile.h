#ifndef gomobile_h
#define gomobile_h

#import "Marshall/Marshall.h"

@interface MarshallBridge : NSObject <MarshallNativeClass>
@property(strong, readonly) id ref;

-(id)initWithRef:(id)ref;
-(void) oneMethod;
-(NSString *) getRootPath;

@end

#endif /* gomobile_h */
