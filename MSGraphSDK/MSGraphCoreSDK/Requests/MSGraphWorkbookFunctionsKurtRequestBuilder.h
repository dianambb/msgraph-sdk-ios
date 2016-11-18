// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsKurtRequest;

@interface MSGraphWorkbookFunctionsKurtRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsKurtRequest *)request;

- (MSGraphWorkbookFunctionsKurtRequest *)requestWithOptions:(NSArray *)options;

@end
