// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDirectoryRoleScopedAdministratorsCollectionRequest, MSGraphScopedRoleMembershipRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDirectoryRoleScopedAdministratorsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDirectoryRoleScopedAdministratorsCollectionRequest *)request;

- (MSGraphDirectoryRoleScopedAdministratorsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphScopedRoleMembershipRequestBuilder *)scopedRoleMembership:(NSString *)scopedRoleMembership;


@end
