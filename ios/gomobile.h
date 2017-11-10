#ifndef gomobile_h
#define gomobile_h

#import "TestGomobile/TestGomobile.h"

@interface GoInterface : NSObject <TestGomobileObjeCCallback> {}
@property(strong, readonly) id ref;

-(id)initWithRef:(id)ref;
-(void) oneMethod;

@end

#endif /* gomobile_h */
