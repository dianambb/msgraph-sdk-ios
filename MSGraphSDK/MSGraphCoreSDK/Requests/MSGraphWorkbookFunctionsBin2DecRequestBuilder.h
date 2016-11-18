// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBin2DecRequest;

@interface MSGraphWorkbookFunctionsBin2DecRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBin2DecRequest *)request;

- (MSGraphWorkbookFunctionsBin2DecRequest *)requestWithOptions:(NSArray *)options;

@end
