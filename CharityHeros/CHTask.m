//
//  CHTask.m
//  CharityHeros
//
//  Created by Noah's Class on 2/7/14.
//  Copyright (c) 2014 UAT. All rights reserved.
//

#import "CHTask.h"

@implementation CHTask
- (id)init
{
    self = [super init];
    if (self) {
        _taskDescription = @"";
        _rewardTitle = @"";
        _rewardValue = 0;
    }
    return self;
}
@end
