// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBeta_InvRequest;

@interface MSGraphWorkbookFunctionsBeta_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(MSGraphJson *)probability alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta a:(MSGraphJson *)a b:(MSGraphJson *)b URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBeta_InvRequest *)request;

- (MSGraphWorkbookFunctionsBeta_InvRequest *)requestWithOptions:(NSArray *)options;

@end
