// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookChartSeriesCountRequest;

@interface MSGraphWorkbookChartSeriesCountRequestBuilder : MSRequestBuilder

- (MSGraphWorkbookChartSeriesCountRequest *)request;

- (MSGraphWorkbookChartSeriesCountRequest *)requestWithOptions:(NSArray *)options;

@end
