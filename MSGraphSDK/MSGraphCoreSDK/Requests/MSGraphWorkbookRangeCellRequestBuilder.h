// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeCellRequest;

@interface MSGraphWorkbookRangeCellRequestBuilder : MSRequestBuilder

- (instancetype)initWithRow:(int32_t)row column:(int32_t)column URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookRangeCellRequest *)request;

- (MSGraphWorkbookRangeCellRequest *)requestWithOptions:(NSArray *)options;

@end
