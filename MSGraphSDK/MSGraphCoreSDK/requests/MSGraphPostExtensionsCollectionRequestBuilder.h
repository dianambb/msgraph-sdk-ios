// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPostExtensionsCollectionRequest, MSGraphExtensionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPostExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPostExtensionsCollectionRequest *)request;

- (MSGraphPostExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphExtensionRequestBuilder *)extension:(NSString *)extension;


@end
