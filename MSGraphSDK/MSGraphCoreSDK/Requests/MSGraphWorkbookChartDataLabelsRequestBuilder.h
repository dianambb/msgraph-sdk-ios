// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookChartDataLabelsRequest, MSGraphWorkbookChartDataLabelFormatRequestBuilder, MSGraphFormatRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookChartDataLabelsRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookChartDataLabelFormatRequestBuilder *) format;


- (MSGraphWorkbookChartDataLabelsRequest *) request;

- (MSGraphWorkbookChartDataLabelsRequest *) requestWithOptions:(NSArray *)options;


@end
