//
//  CHTestService.m
//  CharityHeros
//
//  Created by VIJAY VANNESS on 2/11/14.
//  Copyright (c) 2014 UAT. All rights reserved.
//

#import "CHTestService.h"

@implementation CHTestService
- (id)init
{
    self = [super init];
    if (self) {
        //[super _seriveName:@""];
        super.serviceName = @"TestService";
    }
    return self;
}
@end
