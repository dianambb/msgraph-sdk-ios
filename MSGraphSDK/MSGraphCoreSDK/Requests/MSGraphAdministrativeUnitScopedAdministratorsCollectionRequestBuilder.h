// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphAdministrativeUnitScopedAdministratorsCollectionRequest, MSGraphScopedRoleMembershipRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphAdministrativeUnitScopedAdministratorsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphAdministrativeUnitScopedAdministratorsCollectionRequest *)request;

- (MSGraphAdministrativeUnitScopedAdministratorsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphScopedRoleMembershipRequestBuilder *)scopedRoleMembership:(NSString *)scopedRoleMembership;


@end
