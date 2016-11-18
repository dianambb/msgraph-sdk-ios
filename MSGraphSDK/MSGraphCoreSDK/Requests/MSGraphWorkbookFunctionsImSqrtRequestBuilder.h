// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsImSqrtRequest;

@interface MSGraphWorkbookFunctionsImSqrtRequestBuilder : MSRequestBuilder

- (instancetype)initWithInumber:(MSGraphJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsImSqrtRequest *)request;

- (MSGraphWorkbookFunctionsImSqrtRequest *)requestWithOptions:(NSArray *)options;

@end
