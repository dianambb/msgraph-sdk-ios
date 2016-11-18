// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDstDevRequest;

@interface MSGraphWorkbookFunctionsDstDevRequestBuilder : MSRequestBuilder

- (instancetype)initWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDstDevRequest *)request;

- (MSGraphWorkbookFunctionsDstDevRequest *)requestWithOptions:(NSArray *)options;

@end
