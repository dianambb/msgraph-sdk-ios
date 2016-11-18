// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPrivilegedRoleAssignmentRequestBuilder *)privilegedRoleAssignment:(NSString *)privilegedRoleAssignment
{
    return [[MSGraphPrivilegedRoleAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:privilegedRoleAssignment]
                                                   client:self.client];
}
- (MSGraphPrivilegedRoleAssignmentsCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphPrivilegedRoleAssignmentsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
