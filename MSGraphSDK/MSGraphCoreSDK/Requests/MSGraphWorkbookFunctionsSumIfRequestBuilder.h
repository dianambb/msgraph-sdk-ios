// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSumIfRequest;

@interface MSGraphWorkbookFunctionsSumIfRequestBuilder : MSRequestBuilder

- (instancetype)initWithRange:(MSGraphJson *)range criteria:(MSGraphJson *)criteria sumRange:(MSGraphJson *)sumRange URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSumIfRequest *)request;

- (MSGraphWorkbookFunctionsSumIfRequest *)requestWithOptions:(NSArray *)options;

@end
