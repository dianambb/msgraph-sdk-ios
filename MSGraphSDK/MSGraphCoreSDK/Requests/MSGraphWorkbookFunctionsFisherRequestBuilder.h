// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFisherRequest;

@interface MSGraphWorkbookFunctionsFisherRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFisherRequest *)request;

- (MSGraphWorkbookFunctionsFisherRequest *)requestWithOptions:(NSArray *)options;

@end
