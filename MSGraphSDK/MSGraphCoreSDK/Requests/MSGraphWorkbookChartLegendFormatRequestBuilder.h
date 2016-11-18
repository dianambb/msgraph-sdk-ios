// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartLegendFormatRequest, MSGraphWorkbookChartFillRequestBuilder, MSGraphFillRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartLegendFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartFillRequestBuilder *) fill;


- (MSGraphWorkbookChartLegendFormatRequest *) request;

- (MSGraphWorkbookChartLegendFormatRequest *) requestWithOptions:(NSArray *)options;


@end
