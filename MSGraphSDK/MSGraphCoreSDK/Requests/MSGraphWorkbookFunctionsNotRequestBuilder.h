// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNotRequest;

@interface MSGraphWorkbookFunctionsNotRequestBuilder : MSRequestBuilder

- (instancetype)initWithLogical:(MSGraphJson *)logical URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNotRequest *)request;

- (MSGraphWorkbookFunctionsNotRequest *)requestWithOptions:(NSArray *)options;

@end
