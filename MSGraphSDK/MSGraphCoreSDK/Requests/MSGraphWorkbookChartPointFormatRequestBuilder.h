// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartPointFormatRequest, MSGraphWorkbookChartFillRequestBuilder, MSGraphFillRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartPointFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartFillRequestBuilder *) fill;


- (MSGraphWorkbookChartPointFormatRequest *) request;

- (MSGraphWorkbookChartPointFormatRequest *) requestWithOptions:(NSArray *)options;


@end
