// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOfficeGraphInsightsRequest, MSGraphTrendingRequestBuilder, MSGraphOfficeGraphInsightsTrendingCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphOfficeGraphInsightsRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphOfficeGraphInsightsTrendingCollectionRequestBuilder *)trending;

- (MSGraphTrendingRequestBuilder *)trending:(NSString *)trending;


- (MSGraphOfficeGraphInsightsRequest *) request;

- (MSGraphOfficeGraphInsightsRequest *) requestWithOptions:(NSArray *)options;


@end
