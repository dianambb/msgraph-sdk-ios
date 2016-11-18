// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPrivilegedRolesCollectionRequest, MSGraphPrivilegedRoleRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPrivilegedRolesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPrivilegedRolesCollectionRequest *)request;

- (MSGraphPrivilegedRolesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPrivilegedRoleRequestBuilder *)privilegedRole:(NSString *)privilegedRole;


@end
