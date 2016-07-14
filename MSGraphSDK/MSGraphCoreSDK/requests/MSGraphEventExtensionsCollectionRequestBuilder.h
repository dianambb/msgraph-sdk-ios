// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEventExtensionsCollectionRequest, MSGraphExtensionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphEventExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEventExtensionsCollectionRequest *)request;

- (MSGraphEventExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphExtensionRequestBuilder *)extension:(NSString *)extension;


@end
