//
//  CHBaseAPI.h
//  CharityHeros
//
//  Created by VIJAY VANNESS on 2/11/14.
//  Copyright (c) 2014 UAT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CHIService.h"
#import "CHIModel.h"


/*
    The implementation of the base API that allows for each service to talk to each other.
 */
@interface CHBaseAPI : NSObject
@property NSMutableDictionary* servicePtrList;
@property NSNumber* loadedServceCout;


-(void) registerService:(CHIService*) service;

-(CHIService*) getServiceByName:(NSString*) serviceName;
-(CHIModel*) execCommandByName:(NSString*) commandName;


@end
