// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNRequest;

@interface MSGraphWorkbookFunctionsNRequestBuilder : MSRequestBuilder

- (instancetype)initWithValue:(MSGraphJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNRequest *)request;

- (MSGraphWorkbookFunctionsNRequest *)requestWithOptions:(NSArray *)options;

@end
