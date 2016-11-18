// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDbRequest;

@interface MSGraphWorkbookFunctionsDbRequestBuilder : MSRequestBuilder

- (instancetype)initWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life period:(MSGraphJson *)period month:(MSGraphJson *)month URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDbRequest *)request;

- (MSGraphWorkbookFunctionsDbRequest *)requestWithOptions:(NSArray *)options;

@end
