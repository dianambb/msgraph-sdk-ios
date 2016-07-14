// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbooksCollectionRequest, MSGraphDriveItemRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbooksCollectionRequest *)request;

- (MSGraphWorkbooksCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDriveItemRequestBuilder *)driveItem:(NSString *)driveItem;


@end
