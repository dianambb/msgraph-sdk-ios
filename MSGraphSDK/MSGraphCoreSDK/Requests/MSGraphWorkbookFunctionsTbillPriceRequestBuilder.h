// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsTbillPriceRequest;

@interface MSGraphWorkbookFunctionsTbillPriceRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity discount:(MSGraphJson *)discount URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsTbillPriceRequest *)request;

- (MSGraphWorkbookFunctionsTbillPriceRequest *)requestWithOptions:(NSArray *)options;

@end
