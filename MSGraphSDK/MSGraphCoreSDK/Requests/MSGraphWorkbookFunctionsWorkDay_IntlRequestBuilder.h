// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsWorkDay_IntlRequest;

@interface MSGraphWorkbookFunctionsWorkDay_IntlRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(MSGraphJson *)startDate days:(MSGraphJson *)days weekend:(MSGraphJson *)weekend holidays:(MSGraphJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsWorkDay_IntlRequest *)request;

- (MSGraphWorkbookFunctionsWorkDay_IntlRequest *)requestWithOptions:(NSArray *)options;

@end
