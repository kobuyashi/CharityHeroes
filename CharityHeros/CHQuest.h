//
//  CHQuest.h
//  CharityHeros
//
//  Created by Noah's Class on 2/7/14.
//  Copyright (c) 2014 UAT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CHQuest : NSObject
@property NSString *questDescription;
@property int level;
@property float percentComplete;
@property BOOL isSequentialQuest;
@property BOOL isUnorderedQuest;
@end
