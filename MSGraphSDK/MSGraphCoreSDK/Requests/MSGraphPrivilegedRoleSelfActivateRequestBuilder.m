// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphPrivilegedRoleSelfActivateRequestBuilder()


@property (nonatomic, getter=reason) NSString * reason;


@property (nonatomic, getter=duration) NSString * duration;


@property (nonatomic, getter=ticketNumber) NSString * ticketNumber;


@property (nonatomic, getter=ticketSystem) NSString * ticketSystem;

@end

@implementation MSGraphPrivilegedRoleSelfActivateRequestBuilder


- (instancetype)initWithReason:(NSString *)reason duration:(NSString *)duration ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _reason = reason;
        _duration = duration;
        _ticketNumber = ticketNumber;
        _ticketSystem = ticketSystem;
    }
    return self;
}

- (MSGraphPrivilegedRoleSelfActivateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleSelfActivateRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphPrivilegedRoleSelfActivateRequest alloc] initWithReason:self.reason
                                                                   duration:self.duration
                                                               ticketNumber:self.ticketNumber
                                                               ticketSystem:self.ticketSystem
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
