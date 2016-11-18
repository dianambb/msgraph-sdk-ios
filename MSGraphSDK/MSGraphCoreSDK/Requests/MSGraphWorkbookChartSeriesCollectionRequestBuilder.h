// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookChartSeriesCollectionRequest, MSGraphWorkbookChartSeriesRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookChartSeriesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookChartSeriesCollectionRequest *)request;

- (MSGraphWorkbookChartSeriesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookChartSeriesRequestBuilder *)workbookChartSeries:(NSString *)workbookChartSeries;


@end
