// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIntRateRequest;

@interface MSGraphWorkbookFunctionsIntRateRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity investment:(MSGraphJson *)investment redemption:(MSGraphJson *)redemption basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIntRateRequest *)request;

- (MSGraphWorkbookFunctionsIntRateRequest *)requestWithOptions:(NSArray *)options;

@end
