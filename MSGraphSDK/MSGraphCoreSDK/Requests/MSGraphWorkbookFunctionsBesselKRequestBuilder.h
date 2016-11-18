// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBesselKRequest;

@interface MSGraphWorkbookFunctionsBesselKRequestBuilder : MSRequestBuilder

- (instancetype)initWithX:(MSGraphJson *)x n:(MSGraphJson *)n URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBesselKRequest *)request;

- (MSGraphWorkbookFunctionsBesselKRequest *)requestWithOptions:(NSArray *)options;

@end
