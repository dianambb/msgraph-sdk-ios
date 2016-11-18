// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSharePointRequest, MSGraphSiteRequestBuilder, MSGraphSharePointSitesCollectionRequestBuilder, MSGraphSharePointGetByPathRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphSharePointRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphSiteRequestBuilder *) site;

- (MSGraphSharePointSitesCollectionRequestBuilder *)sites;

- (MSGraphSiteRequestBuilder *)sites:(NSString *)site;

- (MSGraphSharePointGetByPathRequestBuilder *)getByPathWithPath:(NSString *)path ;


- (MSGraphSharePointRequest *) request;

- (MSGraphSharePointRequest *) requestWithOptions:(NSArray *)options;


@end
