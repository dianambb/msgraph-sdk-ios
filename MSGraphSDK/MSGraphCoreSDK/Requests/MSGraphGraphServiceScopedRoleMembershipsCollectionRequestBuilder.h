// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphScopedRoleMembershipsCollectionRequest, MSGraphScopedRoleMembershipRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphScopedRoleMembershipsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphScopedRoleMembershipsCollectionRequest *)request;

- (MSGraphScopedRoleMembershipsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphScopedRoleMembershipRequestBuilder *)scopedRoleMembership:(NSString *)scopedRoleMembership;


@end
