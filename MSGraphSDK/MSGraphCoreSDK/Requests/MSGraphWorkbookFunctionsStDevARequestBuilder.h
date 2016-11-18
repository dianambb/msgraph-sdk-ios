// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsStDevARequest;

@interface MSGraphWorkbookFunctionsStDevARequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsStDevARequest *)request;

- (MSGraphWorkbookFunctionsStDevARequest *)requestWithOptions:(NSArray *)options;

@end
