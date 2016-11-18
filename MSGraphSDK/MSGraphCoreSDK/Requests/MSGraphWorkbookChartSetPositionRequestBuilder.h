// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookChartSetPositionRequest;

@interface MSGraphWorkbookChartSetPositionRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartCell:(MSGraphJson *)startCell endCell:(MSGraphJson *)endCell URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookChartSetPositionRequest *)request;

- (MSGraphWorkbookChartSetPositionRequest *)requestWithOptions:(NSArray *)options;

@end
