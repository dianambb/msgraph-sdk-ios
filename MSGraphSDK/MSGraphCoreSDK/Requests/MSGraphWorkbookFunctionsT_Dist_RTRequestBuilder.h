// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsT_Dist_RTRequest;

@interface MSGraphWorkbookFunctionsT_Dist_RTRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x degFreedom:(MSGraphJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsT_Dist_RTRequest *)request;

- (MSGraphWorkbookFunctionsT_Dist_RTRequest *)requestWithOptions:(NSArray *)options;

@end
