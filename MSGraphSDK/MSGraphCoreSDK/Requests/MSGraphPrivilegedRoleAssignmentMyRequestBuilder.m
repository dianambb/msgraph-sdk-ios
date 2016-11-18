// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphPrivilegedRoleAssignmentMyRequestBuilder

- (MSGraphPrivilegedRoleAssignmentMyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleAssignmentMyRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedRoleAssignmentMyRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
