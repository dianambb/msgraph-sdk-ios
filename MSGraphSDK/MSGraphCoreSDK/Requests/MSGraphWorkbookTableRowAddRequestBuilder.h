// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookTableRowAddRequest;

@interface MSGraphWorkbookTableRowAddRequestBuilder : MSRequestBuilder

- (instancetype)initWithIndex:(int32_t)index values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookTableRowAddRequest *)request;

- (MSGraphWorkbookTableRowAddRequest *)requestWithOptions:(NSArray *)options;

@end
