// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphListItemsCollectionRequest, MSGraphListItemRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphListItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphListItemsCollectionRequest *)request;

- (MSGraphListItemsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphListItemRequestBuilder *)listItem:(NSString *)listItem;


@end
