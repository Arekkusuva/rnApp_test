//
//  gomobile.m
//  TestGoRN
//
//  Created by admin on 11/10/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "gomobile.h"

@implementation GoInterface {}

- (id)initWithRef:(id)ref {
  self = [super init];
  if (self) { _ref = ref; }
  return self;
}

-(void)oneMethod {
  NSLog(@"Hello from Golang");
}

@end

