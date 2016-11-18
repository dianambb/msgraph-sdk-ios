// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDollarRequest;

@interface MSGraphWorkbookFunctionsDollarRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number decimals:(MSGraphJson *)decimals URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDollarRequest *)request;

- (MSGraphWorkbookFunctionsDollarRequest *)requestWithOptions:(NSArray *)options;

@end
