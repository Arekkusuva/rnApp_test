//
//  gomobile.m
//  TestGoRN
//
//  Created by admin on 11/10/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "gomobile.h"

@implementation MarshallBridge

- (id)initWithRef:(id)ref {
  self = [super init];
  if (self) { _ref = ref; }
  return self;
}

-(void)oneMethod {
  NSLog(@"Hello from Golang");
}

-(NSString *)getRootPath {
  NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
  NSString *basePath = ([paths count] > 0) ? [paths objectAtIndex:0] : nil;
  return basePath;
}

@end

