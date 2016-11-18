// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSiteSitesCollectionRequest, MSGraphSiteRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSiteSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSiteSitesCollectionRequest *)request;

- (MSGraphSiteSitesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSiteRequestBuilder *)site:(NSString *)site;


@end
