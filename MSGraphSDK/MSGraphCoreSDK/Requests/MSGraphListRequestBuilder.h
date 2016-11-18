// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphListRequest, MSGraphDriveRequestBuilder, MSGraphListItemRequestBuilder, MSGraphListItemsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemRequestBuilder.h"


@interface MSGraphListRequestBuilder : MSGraphBaseItemRequestBuilder

- (MSGraphDriveRequestBuilder *) drive;

- (MSGraphListItemsCollectionRequestBuilder *)items;

- (MSGraphListItemRequestBuilder *)items:(NSString *)listItem;


- (MSGraphListRequest *) request;

- (MSGraphListRequest *) requestWithOptions:(NSArray *)options;


@end
