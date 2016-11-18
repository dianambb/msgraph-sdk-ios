// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphScopedRoleMembershipRequestBuilder


- (MSGraphScopedRoleMembershipRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphScopedRoleMembershipRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphScopedRoleMembershipRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
