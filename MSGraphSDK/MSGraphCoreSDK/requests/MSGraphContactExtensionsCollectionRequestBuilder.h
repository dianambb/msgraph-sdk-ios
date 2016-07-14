// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphContactExtensionsCollectionRequest, MSGraphExtensionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphContactExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphContactExtensionsCollectionRequest *)request;

- (MSGraphContactExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphExtensionRequestBuilder *)extension:(NSString *)extension;


@end
