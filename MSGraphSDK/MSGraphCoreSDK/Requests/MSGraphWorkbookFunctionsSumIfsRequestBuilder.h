// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSumIfsRequest;

@interface MSGraphWorkbookFunctionsSumIfsRequestBuilder : MSRequestBuilder

- (instancetype)initWithSumRange:(MSGraphJson *)sumRange values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSumIfsRequest *)request;

- (MSGraphWorkbookFunctionsSumIfsRequest *)requestWithOptions:(NSArray *)options;

@end
