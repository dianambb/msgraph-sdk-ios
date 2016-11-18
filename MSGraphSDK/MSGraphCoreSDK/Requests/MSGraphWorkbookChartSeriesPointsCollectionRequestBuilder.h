// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookChartSeriesPointsCollectionRequest, MSGraphWorkbookChartPointRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookChartSeriesPointsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookChartSeriesPointsCollectionRequest *)request;

- (MSGraphWorkbookChartSeriesPointsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookChartPointRequestBuilder *)workbookChartPoint:(NSString *)workbookChartPoint;


@end
