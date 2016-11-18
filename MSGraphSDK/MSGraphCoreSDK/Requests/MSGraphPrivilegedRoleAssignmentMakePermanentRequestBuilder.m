// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphPrivilegedRoleAssignmentMakePermanentRequestBuilder()


@property (nonatomic, getter=reason) NSString * reason;


@property (nonatomic, getter=ticketNumber) NSString * ticketNumber;


@property (nonatomic, getter=ticketSystem) NSString * ticketSystem;

@end

@implementation MSGraphPrivilegedRoleAssignmentMakePermanentRequestBuilder


- (instancetype)initWithReason:(NSString *)reason ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _reason = reason;
        _ticketNumber = ticketNumber;
        _ticketSystem = ticketSystem;
    }
    return self;
}

- (MSGraphPrivilegedRoleAssignmentMakePermanentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleAssignmentMakePermanentRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphPrivilegedRoleAssignmentMakePermanentRequest alloc] initWithReason:self.reason
                                                                          ticketNumber:self.ticketNumber
                                                                          ticketSystem:self.ticketSystem
                                                                                   URL:self.requestURL
                                                                               options:options
                                                                                client:self.client];

}

@end
