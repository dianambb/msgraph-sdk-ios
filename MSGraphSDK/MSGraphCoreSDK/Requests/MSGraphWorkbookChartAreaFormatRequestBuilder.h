// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartAreaFormatRequest, MSGraphWorkbookChartFillRequestBuilder, MSGraphFillRequestBuilder, MSGraphWorkbookChartFontRequestBuilder, MSGraphFontRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartAreaFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartFillRequestBuilder *) fill;

- (MSGraphWorkbookChartFontRequestBuilder *) font;


- (MSGraphWorkbookChartAreaFormatRequest *) request;

- (MSGraphWorkbookChartAreaFormatRequest *) requestWithOptions:(NSArray *)options;


@end
