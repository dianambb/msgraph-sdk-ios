// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserScopedAdministratorOfCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserScopedAdministratorOfCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserScopedAdministratorOfCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserScopedAdministratorOfCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphScopedRoleMembershipRequestBuilder *)scopedRoleMembership:(NSString *)scopedRoleMembership
{
    return [[MSGraphScopedRoleMembershipRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:scopedRoleMembership]
                                                   client:self.client];
}

@end