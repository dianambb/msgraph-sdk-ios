// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSharePointSitesCollectionRequest, MSGraphSiteRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSharePointSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSharePointSitesCollectionRequest *)request;

- (MSGraphSharePointSitesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSiteRequestBuilder *)site:(NSString *)site;


@end
