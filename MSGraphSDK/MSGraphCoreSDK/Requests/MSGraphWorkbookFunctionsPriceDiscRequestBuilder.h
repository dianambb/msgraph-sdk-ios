// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPriceDiscRequest;

@interface MSGraphWorkbookFunctionsPriceDiscRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity discount:(MSGraphJson *)discount redemption:(MSGraphJson *)redemption basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPriceDiscRequest *)request;

- (MSGraphWorkbookFunctionsPriceDiscRequest *)requestWithOptions:(NSArray *)options;

@end
