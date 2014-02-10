//
//  CHQuest.m
//  CharityHeros
//
//  Created by Noah's Class on 2/7/14.
//  Copyright (c) 2014 UAT. All rights reserved.
//

#import "CHQuest.h"

@implementation CHQuest
- (id)init
{
    self = [super init];
    if (self)
    {
        _questDescription = @"";
        _percentComplete = 0.0f;
        _level = 0;
        _isSequentialQuest = false;
        _isUnorderedQuest = false;
    }
    return self;
}
@end
