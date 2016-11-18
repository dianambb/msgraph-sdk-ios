// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsF_InvRequest;

@interface MSGraphWorkbookFunctionsF_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(MSGraphJson *)probability degFreedom1:(MSGraphJson *)degFreedom1 degFreedom2:(MSGraphJson *)degFreedom2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsF_InvRequest *)request;

- (MSGraphWorkbookFunctionsF_InvRequest *)requestWithOptions:(NSArray *)options;

@end
