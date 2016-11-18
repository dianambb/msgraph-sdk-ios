// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsReceivedRequest;

@interface MSGraphWorkbookFunctionsReceivedRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity investment:(MSGraphJson *)investment discount:(MSGraphJson *)discount basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsReceivedRequest *)request;

- (MSGraphWorkbookFunctionsReceivedRequest *)requestWithOptions:(NSArray *)options;

@end
