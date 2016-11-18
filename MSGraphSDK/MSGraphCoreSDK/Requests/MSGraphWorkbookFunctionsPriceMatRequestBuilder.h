// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPriceMatRequest;

@interface MSGraphWorkbookFunctionsPriceMatRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue rate:(MSGraphJson *)rate yld:(MSGraphJson *)yld basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPriceMatRequest *)request;

- (MSGraphWorkbookFunctionsPriceMatRequest *)requestWithOptions:(NSArray *)options;

@end
