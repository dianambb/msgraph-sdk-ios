// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartGridlinesRequest, MSGraphWorkbookChartGridlinesFormatRequestBuilder, MSGraphFormatRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartGridlinesRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartGridlinesFormatRequestBuilder *) format;


- (MSGraphWorkbookChartGridlinesRequest *) request;

- (MSGraphWorkbookChartGridlinesRequest *) requestWithOptions:(NSArray *)options;


@end
