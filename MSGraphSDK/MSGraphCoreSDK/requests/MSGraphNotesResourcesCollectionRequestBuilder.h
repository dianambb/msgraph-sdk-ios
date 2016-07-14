// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotesResourcesCollectionRequest, MSGraphResourceRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphNotesResourcesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotesResourcesCollectionRequest *)request;

- (MSGraphNotesResourcesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphResourceRequestBuilder *)resource:(NSString *)resource;


@end
