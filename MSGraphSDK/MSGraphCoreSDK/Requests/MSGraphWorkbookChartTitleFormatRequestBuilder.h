// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartTitleFormatRequest, MSGraphWorkbookChartFillRequestBuilder, MSGraphFillRequestBuilder, MSGraphWorkbookChartFontRequestBuilder, MSGraphFontRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartTitleFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartFillRequestBuilder *) fill;

- (MSGraphWorkbookChartFontRequestBuilder *) font;


- (MSGraphWorkbookChartTitleFormatRequest *) request;

- (MSGraphWorkbookChartTitleFormatRequest *) requestWithOptions:(NSArray *)options;


@end
