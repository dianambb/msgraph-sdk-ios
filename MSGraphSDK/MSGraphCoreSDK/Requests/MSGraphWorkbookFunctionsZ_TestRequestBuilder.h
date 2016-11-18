// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsZ_TestRequest;

@interface MSGraphWorkbookFunctionsZ_TestRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(MSGraphJson *)array x:(MSGraphJson *)x sigma:(MSGraphJson *)sigma URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsZ_TestRequest *)request;

- (MSGraphWorkbookFunctionsZ_TestRequest *)requestWithOptions:(NSArray *)options;

@end
