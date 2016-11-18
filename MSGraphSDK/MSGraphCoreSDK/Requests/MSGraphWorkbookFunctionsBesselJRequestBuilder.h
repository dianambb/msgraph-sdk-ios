// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBesselJRequest;

@interface MSGraphWorkbookFunctionsBesselJRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x n:(MSGraphJson *)n URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBesselJRequest *)request;

- (MSGraphWorkbookFunctionsBesselJRequest *)requestWithOptions:(NSArray *)options;

@end
