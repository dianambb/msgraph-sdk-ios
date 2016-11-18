// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBeta_DistRequest;

@interface MSGraphWorkbookFunctionsBeta_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta cumulative:(MSGraphJson *)cumulative a:(MSGraphJson *)a b:(MSGraphJson *)b URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBeta_DistRequest *)request;

- (MSGraphWorkbookFunctionsBeta_DistRequest *)requestWithOptions:(NSArray *)options;

@end
