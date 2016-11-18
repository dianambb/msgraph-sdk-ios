// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDollarFrRequest;

@interface MSGraphWorkbookFunctionsDollarFrRequestBuilder : MSRequestBuilder

- (instancetype)initWithDecimalDollar:(MSGraphJson *)decimalDollar fraction:(MSGraphJson *)fraction URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDollarFrRequest *)request;

- (MSGraphWorkbookFunctionsDollarFrRequest *)requestWithOptions:(NSArray *)options;

@end
