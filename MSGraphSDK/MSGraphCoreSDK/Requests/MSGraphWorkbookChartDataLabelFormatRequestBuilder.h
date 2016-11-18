// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartDataLabelFormatRequest, MSGraphWorkbookChartFillRequestBuilder, MSGraphFillRequestBuilder, MSGraphWorkbookChartFontRequestBuilder, MSGraphFontRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartDataLabelFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartFillRequestBuilder *) fill;

- (MSGraphWorkbookChartFontRequestBuilder *) font;


- (MSGraphWorkbookChartDataLabelFormatRequest *) request;

- (MSGraphWorkbookChartDataLabelFormatRequest *) requestWithOptions:(NSArray *)options;


@end
