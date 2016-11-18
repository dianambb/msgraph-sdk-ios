// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFilterApplyTopPercentFilterRequest;

@interface MSGraphWorkbookFilterApplyTopPercentFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithPercent:(int32_t)percent URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFilterApplyTopPercentFilterRequest *)request;

- (MSGraphWorkbookFilterApplyTopPercentFilterRequest *)requestWithOptions:(NSArray *)options;

@end
