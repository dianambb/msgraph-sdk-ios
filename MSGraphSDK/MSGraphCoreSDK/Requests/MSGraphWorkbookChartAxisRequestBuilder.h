// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartAxisRequest, MSGraphWorkbookChartAxisFormatRequestBuilder, MSGraphFormatRequestBuilder, MSGraphWorkbookChartGridlinesRequestBuilder, MSGraphMajorGridlinesRequestBuilder, MSGraphMinorGridlinesRequestBuilder, MSGraphWorkbookChartAxisTitleRequestBuilder, MSGraphTitleRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartAxisRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartAxisFormatRequestBuilder *) format;

- (MSGraphWorkbookChartGridlinesRequestBuilder *) majorGridlines;

- (MSGraphWorkbookChartGridlinesRequestBuilder *) minorGridlines;

- (MSGraphWorkbookChartAxisTitleRequestBuilder *) title;


- (MSGraphWorkbookChartAxisRequest *) request;

- (MSGraphWorkbookChartAxisRequest *) requestWithOptions:(NSArray *)options;


@end
