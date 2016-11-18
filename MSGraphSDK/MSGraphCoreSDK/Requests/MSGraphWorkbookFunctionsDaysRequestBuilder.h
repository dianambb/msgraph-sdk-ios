// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDaysRequest;

@interface MSGraphWorkbookFunctionsDaysRequestBuilder : MSRequestBuilder

- (instancetype)initWithEndDate:(MSGraphJson *)endDate startDate:(MSGraphJson *)startDate URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDaysRequest *)request;

- (MSGraphWorkbookFunctionsDaysRequest *)requestWithOptions:(NSArray *)options;

@end
