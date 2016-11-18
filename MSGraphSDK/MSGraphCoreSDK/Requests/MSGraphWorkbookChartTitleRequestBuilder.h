// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartTitleRequest, MSGraphWorkbookChartTitleFormatRequestBuilder, MSGraphFormatRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartTitleRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartTitleFormatRequestBuilder *) format;


- (MSGraphWorkbookChartTitleRequest *) request;

- (MSGraphWorkbookChartTitleRequest *) requestWithOptions:(NSArray *)options;


@end
