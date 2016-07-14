// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphApplicationOwnersCollectionWithReferencesRequest, MSGraphDirectoryObjectRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphApplicationOwnersCollectionReferencesRequestBuilder.h"



@interface MSGraphApplicationOwnersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphApplicationOwnersCollectionWithReferencesRequest *)request;

- (MSGraphApplicationOwnersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject;

- (MSGraphApplicationOwnersCollectionReferencesRequestBuilder *) references;

@end
