// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBitandRequest;

@interface MSGraphWorkbookFunctionsBitandRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber1:(MSGraphJson *)number1 number2:(MSGraphJson *)number2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBitandRequest *)request;

- (MSGraphWorkbookFunctionsBitandRequest *)requestWithOptions:(NSArray *)options;

@end
