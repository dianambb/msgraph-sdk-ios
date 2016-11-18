// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedRoleAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPrivilegedRoleAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedRoleAssignmentsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPrivilegedRoleAssignmentRequestBuilder *)privilegedRoleAssignment:(NSString *)privilegedRoleAssignment
{
    return [[MSGraphPrivilegedRoleAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:privilegedRoleAssignment]
                                                   client:self.client];
}

@end
