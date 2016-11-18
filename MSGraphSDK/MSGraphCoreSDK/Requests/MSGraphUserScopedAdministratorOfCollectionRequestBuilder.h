// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserScopedAdministratorOfCollectionRequest, MSGraphScopedRoleMembershipRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserScopedAdministratorOfCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserScopedAdministratorOfCollectionRequest *)request;

- (MSGraphUserScopedAdministratorOfCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphScopedRoleMembershipRequestBuilder *)scopedRoleMembership:(NSString *)scopedRoleMembership;


@end
