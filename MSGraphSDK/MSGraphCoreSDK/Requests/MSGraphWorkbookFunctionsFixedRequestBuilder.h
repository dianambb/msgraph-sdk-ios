// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFixedRequest;

@interface MSGraphWorkbookFunctionsFixedRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number decimals:(MSGraphJson *)decimals noCommas:(MSGraphJson *)noCommas URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFixedRequest *)request;

- (MSGraphWorkbookFunctionsFixedRequest *)requestWithOptions:(NSArray *)options;

@end
