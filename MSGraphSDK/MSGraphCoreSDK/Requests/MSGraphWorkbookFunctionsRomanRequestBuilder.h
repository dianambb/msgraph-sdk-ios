// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRomanRequest;

@interface MSGraphWorkbookFunctionsRomanRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number form:(MSGraphJson *)form URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRomanRequest *)request;

- (MSGraphWorkbookFunctionsRomanRequest *)requestWithOptions:(NSArray *)options;

@end
