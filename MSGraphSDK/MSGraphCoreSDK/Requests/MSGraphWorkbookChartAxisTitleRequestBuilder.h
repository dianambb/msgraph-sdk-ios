// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartAxisTitleRequest, MSGraphWorkbookChartAxisTitleFormatRequestBuilder, MSGraphFormatRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartAxisTitleRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartAxisTitleFormatRequestBuilder *) format;


- (MSGraphWorkbookChartAxisTitleRequest *) request;

- (MSGraphWorkbookChartAxisTitleRequest *) requestWithOptions:(NSArray *)options;


@end
