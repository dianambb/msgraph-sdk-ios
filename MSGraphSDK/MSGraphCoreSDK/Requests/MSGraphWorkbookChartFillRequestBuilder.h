// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartFillRequest, MSGraphWorkbookChartFillClearRequestBuilder, MSGraphWorkbookChartFillSetSolidColorRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartFillRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartFillClearRequestBuilder *)clear;

- (MSGraphWorkbookChartFillSetSolidColorRequestBuilder *)setSolidColorWithColor:(NSString *)color ;


- (MSGraphWorkbookChartFillRequest *) request;

- (MSGraphWorkbookChartFillRequest *) requestWithOptions:(NSArray *)options;


@end
