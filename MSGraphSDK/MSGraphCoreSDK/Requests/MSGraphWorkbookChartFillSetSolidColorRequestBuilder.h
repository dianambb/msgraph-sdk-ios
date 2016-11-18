// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookChartFillSetSolidColorRequest;

@interface MSGraphWorkbookChartFillSetSolidColorRequestBuilder : MSRequestBuilder

- (instancetype)initWithColor:(NSString *)color URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookChartFillSetSolidColorRequest *)request;

- (MSGraphWorkbookChartFillSetSolidColorRequest *)requestWithOptions:(NSArray *)options;

@end
