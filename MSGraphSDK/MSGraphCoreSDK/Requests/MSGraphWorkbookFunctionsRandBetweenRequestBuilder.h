// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRandBetweenRequest;

@interface MSGraphWorkbookFunctionsRandBetweenRequestBuilder : MSRequestBuilder

- (instancetype)initWithBottom:(MSGraphJson *)bottom top:(MSGraphJson *)top URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRandBetweenRequest *)request;

- (MSGraphWorkbookFunctionsRandBetweenRequest *)requestWithOptions:(NSArray *)options;

@end
