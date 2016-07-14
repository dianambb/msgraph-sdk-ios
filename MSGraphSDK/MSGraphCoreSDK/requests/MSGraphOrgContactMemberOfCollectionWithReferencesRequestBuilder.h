// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOrgContactMemberOfCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphOrgContactMemberOfCollectionReferencesRequestBuilder.h"



@interface MSGraphOrgContactMemberOfCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOrgContactMemberOfCollectionWithReferencesRequest *)request;

- (MSGraphOrgContactMemberOfCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphOrgContactMemberOfCollectionReferencesRequestBuilder *) references;

@end
