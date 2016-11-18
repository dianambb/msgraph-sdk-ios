// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartSeriesRequest, MSGraphWorkbookChartSeriesFormatRequestBuilder, MSGraphFormatRequestBuilder, MSGraphWorkbookChartPointRequestBuilder, MSGraphWorkbookChartSeriesPointsCollectionRequestBuilder, MSGraphWorkbookChartSeriesItemAtRequestBuilder, MSGraphWorkbookChartSeriesCountRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartSeriesRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartSeriesFormatRequestBuilder *) format;

- (MSGraphWorkbookChartSeriesPointsCollectionRequestBuilder *)points;

- (MSGraphWorkbookChartPointRequestBuilder *)points:(NSString *)workbookChartPoint;

- (MSGraphWorkbookChartSeriesItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (MSGraphWorkbookChartSeriesCountRequestBuilder *)count;


- (MSGraphWorkbookChartSeriesRequest *) request;

- (MSGraphWorkbookChartSeriesRequest *) requestWithOptions:(NSArray *)options;


@end
