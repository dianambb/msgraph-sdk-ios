// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSharedDriveItemRequest, MSGraphDriveItemRequestBuilder, MSGraphRootRequestBuilder, MSGraphSharedDriveItemItemsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphSharedDriveItemRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDriveItemRequestBuilder *) root;

- (MSGraphSharedDriveItemItemsCollectionRequestBuilder *)items;

- (MSGraphDriveItemRequestBuilder *)items:(NSString *)driveItem;


- (MSGraphSharedDriveItemRequest *) request;

- (MSGraphSharedDriveItemRequest *) requestWithOptions:(NSArray *)options;


@end
