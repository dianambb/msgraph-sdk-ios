// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsArabicRequest;

@interface MSGraphWorkbookFunctionsArabicRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(MSGraphJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsArabicRequest *)request;

- (MSGraphWorkbookFunctionsArabicRequest *)requestWithOptions:(NSArray *)options;

@end
