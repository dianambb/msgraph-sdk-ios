// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsT_InvRequest;

@interface MSGraphWorkbookFunctionsT_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(MSGraphJson *)probability degFreedom:(MSGraphJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsT_InvRequest *)request;

- (MSGraphWorkbookFunctionsT_InvRequest *)requestWithOptions:(NSArray *)options;

@end
