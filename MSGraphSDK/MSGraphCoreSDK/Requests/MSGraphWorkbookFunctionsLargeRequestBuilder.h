// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsLargeRequest;

@interface MSGraphWorkbookFunctionsLargeRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(MSGraphJson *)array k:(MSGraphJson *)k URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsLargeRequest *)request;

- (MSGraphWorkbookFunctionsLargeRequest *)requestWithOptions:(NSArray *)options;

@end
