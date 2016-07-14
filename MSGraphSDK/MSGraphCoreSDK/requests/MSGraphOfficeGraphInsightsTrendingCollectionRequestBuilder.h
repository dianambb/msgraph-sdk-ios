// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOfficeGraphInsightsTrendingCollectionRequest, MSGraphTrendingRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphOfficeGraphInsightsTrendingCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOfficeGraphInsightsTrendingCollectionRequest *)request;

- (MSGraphOfficeGraphInsightsTrendingCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphTrendingRequestBuilder *)trending:(NSString *)trending;


@end
