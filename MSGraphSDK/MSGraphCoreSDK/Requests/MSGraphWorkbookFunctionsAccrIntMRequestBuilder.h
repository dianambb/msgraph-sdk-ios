// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsAccrIntMRequest;

@interface MSGraphWorkbookFunctionsAccrIntMRequestBuilder : MSRequestBuilder

- (instancetype)initWithIssue:(MSGraphJson *)issue settlement:(MSGraphJson *)settlement rate:(MSGraphJson *)rate par:(MSGraphJson *)par basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsAccrIntMRequest *)request;

- (MSGraphWorkbookFunctionsAccrIntMRequest *)requestWithOptions:(NSArray *)options;

@end
