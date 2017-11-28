#import "MarshallRN.h"
#import "Marshall/Marshall.h"
#import "gomobile.h"


@implementation MarshallRN

static MarshallBridge *marshallManager;

- (dispatch_queue_t)methodQueue
{
  return dispatch_get_main_queue();
}

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(init:(nonnull NSArray *) initialStore)
{
//  marshallManager = [MarshallBridge alloc];
//  NSData *data = [NSKeyedArchiver archivedDataWithRootObject:initialStore];
//  MarshallConfigure(marshallManager, data);
  MarshallRunServer();
}

//RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
//{
//    RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
//}

@end
