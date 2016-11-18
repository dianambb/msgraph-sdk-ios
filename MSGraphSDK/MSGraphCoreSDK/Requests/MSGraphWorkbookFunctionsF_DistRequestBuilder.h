// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsF_DistRequest;

@interface MSGraphWorkbookFunctionsF_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x degFreedom1:(MSGraphJson *)degFreedom1 degFreedom2:(MSGraphJson *)degFreedom2 cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsF_DistRequest *)request;

- (MSGraphWorkbookFunctionsF_DistRequest *)requestWithOptions:(NSArray *)options;

@end
