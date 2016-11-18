// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPercentile_IncRequest;

@interface MSGraphWorkbookFunctionsPercentile_IncRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(MSGraphJson *)array k:(MSGraphJson *)k URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPercentile_IncRequest *)request;

- (MSGraphWorkbookFunctionsPercentile_IncRequest *)requestWithOptions:(NSArray *)options;

@end
