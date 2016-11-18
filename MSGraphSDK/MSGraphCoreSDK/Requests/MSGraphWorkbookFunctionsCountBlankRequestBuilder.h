// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCountBlankRequest;

@interface MSGraphWorkbookFunctionsCountBlankRequestBuilder : MSRequestBuilder

- (instancetype)initWithRange:(MSGraphJson *)range URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCountBlankRequest *)request;

- (MSGraphWorkbookFunctionsCountBlankRequest *)requestWithOptions:(NSArray *)options;

@end
