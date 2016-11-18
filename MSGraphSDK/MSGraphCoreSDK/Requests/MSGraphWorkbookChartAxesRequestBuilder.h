// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartAxesRequest, MSGraphWorkbookChartAxisRequestBuilder, MSGraphCategoryAxisRequestBuilder, MSGraphSeriesAxisRequestBuilder, MSGraphValueAxisRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartAxesRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartAxisRequestBuilder *) categoryAxis;

- (MSGraphWorkbookChartAxisRequestBuilder *) seriesAxis;

- (MSGraphWorkbookChartAxisRequestBuilder *) valueAxis;


- (MSGraphWorkbookChartAxesRequest *) request;

- (MSGraphWorkbookChartAxesRequest *) requestWithOptions:(NSArray *)options;


@end
