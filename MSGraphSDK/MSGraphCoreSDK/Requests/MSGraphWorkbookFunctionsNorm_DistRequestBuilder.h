// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNorm_DistRequest;

@interface MSGraphWorkbookFunctionsNorm_DistRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x mean:(MSGraphJson *)mean standardDev:(MSGraphJson *)standardDev cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNorm_DistRequest *)request;

- (MSGraphWorkbookFunctionsNorm_DistRequest *)requestWithOptions:(NSArray *)options;

@end
