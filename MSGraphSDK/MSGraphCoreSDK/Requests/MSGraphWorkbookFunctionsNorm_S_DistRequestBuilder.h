// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNorm_S_DistRequest;

@interface MSGraphWorkbookFunctionsNorm_S_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithZ:(MSGraphJson *)z cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNorm_S_DistRequest *)request;

- (MSGraphWorkbookFunctionsNorm_S_DistRequest *)requestWithOptions:(NSArray *)options;

@end
