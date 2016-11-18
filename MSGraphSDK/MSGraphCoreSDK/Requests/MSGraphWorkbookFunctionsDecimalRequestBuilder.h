// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDecimalRequest;

@interface MSGraphWorkbookFunctionsDecimalRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number radix:(MSGraphJson *)radix URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDecimalRequest *)request;

- (MSGraphWorkbookFunctionsDecimalRequest *)requestWithOptions:(NSArray *)options;

@end
