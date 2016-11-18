// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsAverageIfsRequest;

@interface MSGraphWorkbookFunctionsAverageIfsRequestBuilder : MSRequestBuilder

- (instancetype)initWithAverageRange:(MSGraphJson *)averageRange values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsAverageIfsRequest *)request;

- (MSGraphWorkbookFunctionsAverageIfsRequest *)requestWithOptions:(NSArray *)options;

@end
