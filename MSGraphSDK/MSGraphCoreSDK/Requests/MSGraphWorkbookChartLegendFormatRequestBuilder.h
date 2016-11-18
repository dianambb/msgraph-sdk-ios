// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartLegendFormatRequest, MSGraphWorkbookChartFillRequestBuilder, MSGraphFillRequestBuilder, MSGraphWorkbookChartFontRequestBuilder, MSGraphFontRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartLegendFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartFillRequestBuilder *) fill;

- (MSGraphWorkbookChartFontRequestBuilder *) font;


- (MSGraphWorkbookChartLegendFormatRequest *) request;

- (MSGraphWorkbookChartLegendFormatRequest *) requestWithOptions:(NSArray *)options;


@end
