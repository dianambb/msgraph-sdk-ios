// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartLineFormatRequest, MSGraphWorkbookChartLineFormatClearRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartLineFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartLineFormatClearRequestBuilder *)clear;


- (MSGraphWorkbookChartLineFormatRequest *) request;

- (MSGraphWorkbookChartLineFormatRequest *) requestWithOptions:(NSArray *)options;


@end
