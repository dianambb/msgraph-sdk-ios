// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphAdministrativeUnitMembersCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphAdministrativeUnitMembersCollectionReferencesRequestBuilder.h"



@interface MSGraphAdministrativeUnitMembersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphAdministrativeUnitMembersCollectionWithReferencesRequest *)request;

- (MSGraphAdministrativeUnitMembersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphAdministrativeUnitMembersCollectionReferencesRequestBuilder *) references;

@end
