// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDdbRequest;

@interface MSGraphWorkbookFunctionsDdbRequestBuilder : MSRequestBuilder

- (instancetype)initWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life period:(MSGraphJson *)period factor:(MSGraphJson *)factor URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDdbRequest *)request;

- (MSGraphWorkbookFunctionsDdbRequest *)requestWithOptions:(NSArray *)options;

@end
