// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSiteItemsCollectionRequest, MSGraphBaseItemRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSiteItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSiteItemsCollectionRequest *)request;

- (MSGraphSiteItemsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphBaseItemRequestBuilder *)baseItem:(NSString *)baseItem;


@end
