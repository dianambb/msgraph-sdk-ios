// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDollarDeRequest;

@interface MSGraphWorkbookFunctionsDollarDeRequestBuilder : MSRequestBuilder

- (instancetype)initWithFractionalDollar:(MSGraphJson *)fractionalDollar fraction:(MSGraphJson *)fraction URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDollarDeRequest *)request;

- (MSGraphWorkbookFunctionsDollarDeRequest *)requestWithOptions:(NSArray *)options;

@end
