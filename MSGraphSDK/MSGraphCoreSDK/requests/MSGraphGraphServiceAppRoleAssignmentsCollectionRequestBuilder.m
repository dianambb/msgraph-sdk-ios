// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphAppRoleAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphAppRoleAssignmentsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAppRoleAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphAppRoleAssignmentsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphAppRoleAssignmentRequestBuilder *)appRoleAssignment:(NSString *)appRoleAssignment
{
    return [[MSGraphAppRoleAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:appRoleAssignment]
                                                   client:self.client];
}

@end
