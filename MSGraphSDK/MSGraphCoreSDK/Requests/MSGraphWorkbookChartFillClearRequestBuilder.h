// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookChartFillClearRequest;

@interface MSGraphWorkbookChartFillClearRequestBuilder : MSRequestBuilder

- (MSGraphWorkbookChartFillClearRequest *)request;

- (MSGraphWorkbookChartFillClearRequest *)requestWithOptions:(NSArray *)options;

@end
