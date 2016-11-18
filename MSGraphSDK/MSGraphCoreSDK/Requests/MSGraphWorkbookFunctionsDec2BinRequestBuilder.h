// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDec2BinRequest;

@interface MSGraphWorkbookFunctionsDec2BinRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDec2BinRequest *)request;

- (MSGraphWorkbookFunctionsDec2BinRequest *)requestWithOptions:(NSArray *)options;

@end
