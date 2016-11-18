// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsModRequest;

@interface MSGraphWorkbookFunctionsModRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number divisor:(MSGraphJson *)divisor URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsModRequest *)request;

- (MSGraphWorkbookFunctionsModRequest *)requestWithOptions:(NSArray *)options;

@end
