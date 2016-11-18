// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartAxisTitleFormatRequest, MSGraphWorkbookChartFontRequestBuilder, MSGraphFontRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartAxisTitleFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartFontRequestBuilder *) font;


- (MSGraphWorkbookChartAxisTitleFormatRequest *) request;

- (MSGraphWorkbookChartAxisTitleFormatRequest *) requestWithOptions:(NSArray *)options;


@end
