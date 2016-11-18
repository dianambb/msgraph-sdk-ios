// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsChiSq_DistRequest;

@interface MSGraphWorkbookFunctionsChiSq_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x degFreedom:(MSGraphJson *)degFreedom cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsChiSq_DistRequest *)request;

- (MSGraphWorkbookFunctionsChiSq_DistRequest *)requestWithOptions:(NSArray *)options;

@end
