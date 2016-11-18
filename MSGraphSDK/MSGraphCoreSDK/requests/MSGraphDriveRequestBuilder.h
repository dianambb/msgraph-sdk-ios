// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDriveRequest, MSGraphDriveItemRequestBuilder, MSGraphDriveItemsCollectionRequestBuilder, MSGraphDriveSpecialCollectionRequestBuilder, MSGraphRootRequestBuilder, MSGraphDriveSearchRequestBuilder, MSGraphDriveRecentRequestBuilder, MSGraphDriveSharedWithMeRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDriveRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDriveItemsCollectionRequestBuilder *)items;

- (MSGraphDriveItemRequestBuilder *)items:(NSString *)driveItem;

- (MSGraphDriveSpecialCollectionRequestBuilder *)special;

- (MSGraphDriveItemRequestBuilder *)special:(NSString *)driveItem;

- (MSGraphDriveItemRequestBuilder *) root;

- (MSGraphDriveSearchRequestBuilder *)searchWithQ:(NSString *)q ;

- (MSGraphDriveRecentRequestBuilder *)recent;

- (MSGraphDriveSharedWithMeRequestBuilder *)sharedWithMe;


- (MSGraphDriveRequest *) request;

- (MSGraphDriveRequest *) requestWithOptions:(NSArray *)options;


@end
