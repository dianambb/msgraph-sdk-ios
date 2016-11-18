// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIsEvenRequest;

@interface MSGraphWorkbookFunctionsIsEvenRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIsEvenRequest *)request;

- (MSGraphWorkbookFunctionsIsEvenRequest *)requestWithOptions:(NSArray *)options;

@end
