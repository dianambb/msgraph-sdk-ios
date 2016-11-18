// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSiteListsCollectionRequest, MSGraphListRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSiteListsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSiteListsCollectionRequest *)request;

- (MSGraphSiteListsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphListRequestBuilder *)list:(NSString *)list;


@end
