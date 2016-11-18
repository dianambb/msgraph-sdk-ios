// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartLegendRequest, MSGraphWorkbookChartLegendFormatRequestBuilder, MSGraphFormatRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartLegendRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartLegendFormatRequestBuilder *) format;


- (MSGraphWorkbookChartLegendRequest *) request;

- (MSGraphWorkbookChartLegendRequest *) requestWithOptions:(NSArray *)options;


@end
