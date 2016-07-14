// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookProcessQueryRequest;

@interface MSGraphWorkbookProcessQueryRequestBuilder : MSRequestBuilder

- (instancetype)initWithInput:(NSStream *)input URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookProcessQueryRequest *)request;

- (MSGraphWorkbookProcessQueryRequest *)requestWithOptions:(NSArray *)options;

@end
