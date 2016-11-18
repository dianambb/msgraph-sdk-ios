// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNorm_S_InvRequest;

@interface MSGraphWorkbookFunctionsNorm_S_InvRequestBuilder : MSRequestBuilder

- (instancetype)initWithProbability:(MSGraphJson *)probability URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNorm_S_InvRequest *)request;

- (MSGraphWorkbookFunctionsNorm_S_InvRequest *)requestWithOptions:(NSArray *)options;

@end
