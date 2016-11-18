// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSumSqRequest;

@interface MSGraphWorkbookFunctionsSumSqRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSumSqRequest *)request;

- (MSGraphWorkbookFunctionsSumSqRequest *)requestWithOptions:(NSArray *)options;

@end
