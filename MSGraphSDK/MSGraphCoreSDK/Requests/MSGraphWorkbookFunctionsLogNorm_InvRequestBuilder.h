// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsLogNorm_InvRequest;

@interface MSGraphWorkbookFunctionsLogNorm_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(MSGraphJson *)probability mean:(MSGraphJson *)mean standardDev:(MSGraphJson *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsLogNorm_InvRequest *)request;

- (MSGraphWorkbookFunctionsLogNorm_InvRequest *)requestWithOptions:(NSArray *)options;

@end
