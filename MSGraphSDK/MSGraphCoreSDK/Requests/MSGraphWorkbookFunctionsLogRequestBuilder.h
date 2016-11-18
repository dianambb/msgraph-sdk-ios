// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsLogRequest;

@interface MSGraphWorkbookFunctionsLogRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number base:(MSGraphJson *)base URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsLogRequest *)request;

- (MSGraphWorkbookFunctionsLogRequest *)requestWithOptions:(NSArray *)options;

@end
