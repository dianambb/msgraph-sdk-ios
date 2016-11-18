// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNetworkDays_IntlRequest;

@interface MSGraphWorkbookFunctionsNetworkDays_IntlRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(MSGraphJson *)startDate endDate:(MSGraphJson *)endDate weekend:(MSGraphJson *)weekend holidays:(MSGraphJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNetworkDays_IntlRequest *)request;

- (MSGraphWorkbookFunctionsNetworkDays_IntlRequest *)requestWithOptions:(NSArray *)options;

@end
