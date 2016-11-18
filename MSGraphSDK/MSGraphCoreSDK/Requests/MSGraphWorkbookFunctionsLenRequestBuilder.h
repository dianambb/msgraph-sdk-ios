// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsLenRequest;

@interface MSGraphWorkbookFunctionsLenRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(MSGraphJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsLenRequest *)request;

- (MSGraphWorkbookFunctionsLenRequest *)requestWithOptions:(NSArray *)options;

@end
