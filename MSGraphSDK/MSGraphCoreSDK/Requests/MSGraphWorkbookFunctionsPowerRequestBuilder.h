// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPowerRequest;

@interface MSGraphWorkbookFunctionsPowerRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number power:(MSGraphJson *)power URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPowerRequest *)request;

- (MSGraphWorkbookFunctionsPowerRequest *)requestWithOptions:(NSArray *)options;

@end
