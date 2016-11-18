// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartAxisFormatRequest, MSGraphWorkbookChartFontRequestBuilder, MSGraphFontRequestBuilder, MSGraphWorkbookChartLineFormatRequestBuilder, MSGraphLineRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartAxisFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartFontRequestBuilder *) font;

- (MSGraphWorkbookChartLineFormatRequestBuilder *) line;


- (MSGraphWorkbookChartAxisFormatRequest *) request;

- (MSGraphWorkbookChartAxisFormatRequest *) requestWithOptions:(NSArray *)options;


@end
