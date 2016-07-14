// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphMessageExtensionsCollectionRequest, MSGraphExtensionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphMessageExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMessageExtensionsCollectionRequest *)request;

- (MSGraphMessageExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphExtensionRequestBuilder *)extension:(NSString *)extension;


@end
