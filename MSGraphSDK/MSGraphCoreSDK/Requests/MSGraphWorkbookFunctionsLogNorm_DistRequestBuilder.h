// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsLogNorm_DistRequest;

@interface MSGraphWorkbookFunctionsLogNorm_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x mean:(MSGraphJson *)mean standardDev:(MSGraphJson *)standardDev cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsLogNorm_DistRequest *)request;

- (MSGraphWorkbookFunctionsLogNorm_DistRequest *)requestWithOptions:(NSArray *)options;

@end
