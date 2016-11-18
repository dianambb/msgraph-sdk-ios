// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSiteRequest, MSGraphDriveRequestBuilder, MSGraphSiteDrivesCollectionRequestBuilder, MSGraphBaseItemRequestBuilder, MSGraphSiteItemsCollectionRequestBuilder, MSGraphListRequestBuilder, MSGraphSiteListsCollectionRequestBuilder, MSGraphSiteRequestBuilder, MSGraphSiteSitesCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemRequestBuilder.h"


@interface MSGraphSiteRequestBuilder : MSGraphBaseItemRequestBuilder

- (MSGraphDriveRequestBuilder *) drive;

- (MSGraphSiteDrivesCollectionRequestBuilder *)drives;

- (MSGraphDriveRequestBuilder *)drives:(NSString *)drive;

- (MSGraphSiteItemsCollectionRequestBuilder *)items;

- (MSGraphBaseItemRequestBuilder *)items:(NSString *)baseItem;

- (MSGraphSiteListsCollectionRequestBuilder *)lists;

- (MSGraphListRequestBuilder *)lists:(NSString *)list;

- (MSGraphSiteSitesCollectionRequestBuilder *)sites;

- (MSGraphSiteRequestBuilder *)sites:(NSString *)site;


- (MSGraphSiteRequest *) request;

- (MSGraphSiteRequest *) requestWithOptions:(NSArray *)options;


@end
