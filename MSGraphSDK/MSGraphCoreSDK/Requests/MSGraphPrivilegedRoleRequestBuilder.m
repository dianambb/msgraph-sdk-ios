// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedRoleRequestBuilder

-(MSGraphPrivilegedRoleSettingsRequestBuilder *)settings
{
    return [[MSGraphPrivilegedRoleSettingsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"settings"] client:self.client];

}

- (MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequestBuilder *)assignments
{
    return [[MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignments"]  
                                                                                                client:self.client];
}

- (MSGraphPrivilegedRoleAssignmentRequestBuilder *)assignments:(NSString *)privilegedRoleAssignment
{
    return [[self assignments] privilegedRoleAssignment:privilegedRoleAssignment];
}

-(MSGraphPrivilegedRoleSummaryRequestBuilder *)summary
{
    return [[MSGraphPrivilegedRoleSummaryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"summary"] client:self.client];

}

- (MSGraphPrivilegedRoleSelfActivateRequestBuilder *)selfActivateWithReason:(NSString *)reason duration:(NSString *)duration ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.selfActivate"];
    return [[MSGraphPrivilegedRoleSelfActivateRequestBuilder alloc] initWithReason:reason
                                                                          duration:duration
                                                                      ticketNumber:ticketNumber
                                                                      ticketSystem:ticketSystem
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphPrivilegedRoleSelfDeactivateRequestBuilder *)selfDeactivate
{
    return [[MSGraphPrivilegedRoleSelfDeactivateRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.selfDeactivate"] client:self.client];
}


- (MSGraphPrivilegedRoleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedRoleRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
