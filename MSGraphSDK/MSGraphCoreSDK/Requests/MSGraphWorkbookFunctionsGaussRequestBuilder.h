// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsGaussRequest;

@interface MSGraphWorkbookFunctionsGaussRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsGaussRequest *)request;

- (MSGraphWorkbookFunctionsGaussRequest *)requestWithOptions:(NSArray *)options;

@end
