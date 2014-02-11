//
//  CHBaseAPI.m
//  CharityHeros
//
//  Created by VIJAY VANNESS on 2/11/14.
//  Copyright (c) 2014 UAT. All rights reserved.
//

#import "CHBaseAPI.h"

@implementation CHBaseAPI
- (id)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

-(void) registerService:(CHIService*) service {
    if(service != nil) {
        [[self servicePtrList] setObject:service forKey:service.serviceName];
    }
}

-(CHIService*) getServiceByName:(NSString*) serviceName {
    if(serviceName != nil) {
            if([[self servicePtrList] con)
    }
    return nil;
}


-(CHIModel*) execCommandByName:(NSString*) commandName {
    return nil;
}


- (void)dealloc
{
    //
}
@end
