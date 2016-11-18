// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSharedDriveItemItemsCollectionRequest, MSGraphDriveItemRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSharedDriveItemItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSharedDriveItemItemsCollectionRequest *)request;

- (MSGraphSharedDriveItemItemsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDriveItemRequestBuilder *)driveItem:(NSString *)driveItem;


@end
