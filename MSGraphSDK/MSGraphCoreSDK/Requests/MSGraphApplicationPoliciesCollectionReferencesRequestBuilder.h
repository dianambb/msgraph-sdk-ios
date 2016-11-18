

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphApplicationPoliciesCollectionReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphApplicationPoliciesCollectionReferencesRequestBuilder.h"



@interface MSGraphApplicationPoliciesCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphApplicationPoliciesCollectionReferencesRequest *)request;

- (MSGraphApplicationPoliciesCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
