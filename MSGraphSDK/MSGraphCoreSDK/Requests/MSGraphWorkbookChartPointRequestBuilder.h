// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartPointRequest, MSGraphWorkbookChartPointItemAtRequestBuilder, MSGraphWorkbookChartPointCountRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartPointRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartPointItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (MSGraphWorkbookChartPointCountRequestBuilder *)count;


- (MSGraphWorkbookChartPointRequest *) request;

- (MSGraphWorkbookChartPointRequest *) requestWithOptions:(NSArray *)options;


@end
