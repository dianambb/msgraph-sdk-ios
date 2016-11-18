// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsQuotientRequest;

@interface MSGraphWorkbookFunctionsQuotientRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumerator:(MSGraphJson *)numerator denominator:(MSGraphJson *)denominator URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsQuotientRequest *)request;

- (MSGraphWorkbookFunctionsQuotientRequest *)requestWithOptions:(NSArray *)options;

@end
