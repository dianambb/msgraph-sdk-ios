// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedRoleAssignmentRequestBuilder

-(MSGraphPrivilegedRoleRequestBuilder *)roleInfo
{
    return [[MSGraphPrivilegedRoleRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"roleInfo"] client:self.client];

}

- (MSGraphPrivilegedRoleAssignmentMakePermanentRequestBuilder *)makePermanentWithReason:(NSString *)reason ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.makePermanent"];
    return [[MSGraphPrivilegedRoleAssignmentMakePermanentRequestBuilder alloc] initWithReason:reason
                                                                                 ticketNumber:ticketNumber
                                                                                 ticketSystem:ticketSystem
                                                                                          URL:actionURL
                                                                                       client:self.client];


}

- (MSGraphPrivilegedRoleAssignmentMakeEligibleRequestBuilder *)makeEligible
{
    return [[MSGraphPrivilegedRoleAssignmentMakeEligibleRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.makeEligible"] client:self.client];
}

- (MSGraphPrivilegedRoleAssignmentMyRequestBuilder *)my
{
    return [[MSGraphPrivilegedRoleAssignmentMyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.my"] client:self.client];
}


- (MSGraphPrivilegedRoleAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleAssignmentRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedRoleAssignmentRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
