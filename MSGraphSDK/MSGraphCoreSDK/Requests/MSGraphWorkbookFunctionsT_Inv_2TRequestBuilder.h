// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsT_Inv_2TRequest;

@interface MSGraphWorkbookFunctionsT_Inv_2TRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(MSGraphJson *)probability degFreedom:(MSGraphJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsT_Inv_2TRequest *)request;

- (MSGraphWorkbookFunctionsT_Inv_2TRequest *)requestWithOptions:(NSArray *)options;

@end
