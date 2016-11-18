// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartGridlinesFormatRequest, MSGraphWorkbookChartLineFormatRequestBuilder, MSGraphLineRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartGridlinesFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartLineFormatRequestBuilder *) line;


- (MSGraphWorkbookChartGridlinesFormatRequest *) request;

- (MSGraphWorkbookChartGridlinesFormatRequest *) requestWithOptions:(NSArray *)options;


@end
