// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsError_TypeRequest;

@interface MSGraphWorkbookFunctionsError_TypeRequestBuilder : MSRequestBuilder

- (instancetype)initWithErrorVal:(MSGraphJson *)errorVal URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsError_TypeRequest *)request;

- (MSGraphWorkbookFunctionsError_TypeRequest *)requestWithOptions:(NSArray *)options;

@end
