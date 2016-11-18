// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookChartItemRequest;

@interface MSGraphWorkbookChartItemRequestBuilder : MSRequestBuilder

- (instancetype)initWithName:(NSString *)name URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookChartItemRequest *)request;

- (MSGraphWorkbookChartItemRequest *)requestWithOptions:(NSArray *)options;

@end
