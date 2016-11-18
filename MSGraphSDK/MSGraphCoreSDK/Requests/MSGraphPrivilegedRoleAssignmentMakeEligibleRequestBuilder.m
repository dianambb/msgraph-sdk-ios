// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphPrivilegedRoleAssignmentMakeEligibleRequestBuilder

- (MSGraphPrivilegedRoleAssignmentMakeEligibleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleAssignmentMakeEligibleRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedRoleAssignmentMakeEligibleRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
