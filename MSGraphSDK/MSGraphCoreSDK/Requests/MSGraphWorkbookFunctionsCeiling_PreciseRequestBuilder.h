// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCeiling_PreciseRequest;

@interface MSGraphWorkbookFunctionsCeiling_PreciseRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCeiling_PreciseRequest *)request;

- (MSGraphWorkbookFunctionsCeiling_PreciseRequest *)requestWithOptions:(NSArray *)options;

@end
