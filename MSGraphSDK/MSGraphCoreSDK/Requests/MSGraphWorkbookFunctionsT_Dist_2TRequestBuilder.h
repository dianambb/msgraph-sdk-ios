// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsT_Dist_2TRequest;

@interface MSGraphWorkbookFunctionsT_Dist_2TRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x degFreedom:(MSGraphJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsT_Dist_2TRequest *)request;

- (MSGraphWorkbookFunctionsT_Dist_2TRequest *)requestWithOptions:(NSArray *)options;

@end
