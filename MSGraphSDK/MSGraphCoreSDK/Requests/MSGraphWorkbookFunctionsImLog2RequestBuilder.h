// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsImLog2Request;

@interface MSGraphWorkbookFunctionsImLog2RequestBuilder : MSRequestBuilder

- (instancetype)initWithInumber:(MSGraphJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsImLog2Request *)request;

- (MSGraphWorkbookFunctionsImLog2Request *)requestWithOptions:(NSArray *)options;

@end
