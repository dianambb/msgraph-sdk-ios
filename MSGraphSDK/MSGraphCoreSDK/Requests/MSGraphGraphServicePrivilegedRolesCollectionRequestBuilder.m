// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedRolesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPrivilegedRolesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRolesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedRolesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPrivilegedRoleRequestBuilder *)privilegedRole:(NSString *)privilegedRole
{
    return [[MSGraphPrivilegedRoleRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:privilegedRole]
                                                   client:self.client];
}

@end
