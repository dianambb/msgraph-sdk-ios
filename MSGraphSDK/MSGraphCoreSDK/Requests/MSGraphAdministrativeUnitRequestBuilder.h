// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAdministrativeUnitRequest, MSGraphDirectoryObjectRequestBuilder, MSGraphAdministrativeUnitMembersCollectionWithReferencesRequestBuilder, MSGraphScopedRoleMembershipRequestBuilder, MSGraphAdministrativeUnitScopedAdministratorsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphAdministrativeUnitRequestBuilder : MSGraphDirectoryObjectRequestBuilder

- (MSGraphAdministrativeUnitMembersCollectionWithReferencesRequestBuilder *)members;

- (MSGraphDirectoryObjectRequestBuilder *)members:(NSString *)directoryObject;

- (MSGraphAdministrativeUnitScopedAdministratorsCollectionRequestBuilder *)scopedAdministrators;

- (MSGraphScopedRoleMembershipRequestBuilder *)scopedAdministrators:(NSString *)scopedRoleMembership;


- (MSGraphAdministrativeUnitRequest *) request;

- (MSGraphAdministrativeUnitRequest *) requestWithOptions:(NSArray *)options;


@end
