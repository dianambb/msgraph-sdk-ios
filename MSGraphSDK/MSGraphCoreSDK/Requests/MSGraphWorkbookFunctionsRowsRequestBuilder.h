// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRowsRequest;

@interface MSGraphWorkbookFunctionsRowsRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(MSGraphJson *)array URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRowsRequest *)request;

- (MSGraphWorkbookFunctionsRowsRequest *)requestWithOptions:(NSArray *)options;

@end
