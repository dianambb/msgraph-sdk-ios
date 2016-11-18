// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBin2HexRequest;

@interface MSGraphWorkbookFunctionsBin2HexRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBin2HexRequest *)request;

- (MSGraphWorkbookFunctionsBin2HexRequest *)requestWithOptions:(NSArray *)options;

@end
