// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphApplicationPoliciesCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphApplicationPoliciesCollectionReferencesRequestBuilder.h"



@interface MSGraphApplicationPoliciesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphApplicationPoliciesCollectionWithReferencesRequest *)request;

- (MSGraphApplicationPoliciesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphApplicationPoliciesCollectionReferencesRequestBuilder *) references;

@end
