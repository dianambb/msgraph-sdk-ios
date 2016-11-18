// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDiscRequest;

@interface MSGraphWorkbookFunctionsDiscRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity pr:(MSGraphJson *)pr redemption:(MSGraphJson *)redemption basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDiscRequest *)request;

- (MSGraphWorkbookFunctionsDiscRequest *)requestWithOptions:(NSArray *)options;

@end
