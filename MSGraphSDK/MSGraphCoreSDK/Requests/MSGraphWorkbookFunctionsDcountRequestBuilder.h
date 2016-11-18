// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDcountRequest;

@interface MSGraphWorkbookFunctionsDcountRequestBuilder : MSRequestBuilder

- (instancetype)initWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDcountRequest *)request;

- (MSGraphWorkbookFunctionsDcountRequest *)requestWithOptions:(NSArray *)options;

@end
