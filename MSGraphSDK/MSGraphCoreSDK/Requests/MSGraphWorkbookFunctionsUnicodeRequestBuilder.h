// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsUnicodeRequest;

@interface MSGraphWorkbookFunctionsUnicodeRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(MSGraphJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsUnicodeRequest *)request;

- (MSGraphWorkbookFunctionsUnicodeRequest *)requestWithOptions:(NSArray *)options;

@end
