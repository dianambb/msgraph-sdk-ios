// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphPrivilegedRoleSelfDeactivateRequestBuilder

- (MSGraphPrivilegedRoleSelfDeactivateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleSelfDeactivateRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedRoleSelfDeactivateRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
