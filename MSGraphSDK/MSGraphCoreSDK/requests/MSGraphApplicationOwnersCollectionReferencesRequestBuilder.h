

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphApplicationOwnersCollectionReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphApplicationOwnersCollectionReferencesRequestBuilder.h"



@interface MSGraphApplicationOwnersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphApplicationOwnersCollectionReferencesRequest *)request;

- (MSGraphApplicationOwnersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
