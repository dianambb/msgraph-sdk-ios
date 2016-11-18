// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSharesCollectionRequest, MSGraphSharedDriveItemRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSharesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSharesCollectionRequest *)request;

- (MSGraphSharesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSharedDriveItemRequestBuilder *)sharedDriveItem:(NSString *)sharedDriveItem;


@end
