// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartSeriesFormatRequest, MSGraphWorkbookChartFillRequestBuilder, MSGraphFillRequestBuilder, MSGraphWorkbookChartLineFormatRequestBuilder, MSGraphLineRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartSeriesFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartFillRequestBuilder *) fill;

- (MSGraphWorkbookChartLineFormatRequestBuilder *) line;


- (MSGraphWorkbookChartSeriesFormatRequest *) request;

- (MSGraphWorkbookChartSeriesFormatRequest *) requestWithOptions:(NSArray *)options;


@end
