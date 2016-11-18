// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsYieldMatRequest;

@interface MSGraphWorkbookFunctionsYieldMatRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue rate:(MSGraphJson *)rate pr:(MSGraphJson *)pr basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsYieldMatRequest *)request;

- (MSGraphWorkbookFunctionsYieldMatRequest *)requestWithOptions:(NSArray *)options;

@end
