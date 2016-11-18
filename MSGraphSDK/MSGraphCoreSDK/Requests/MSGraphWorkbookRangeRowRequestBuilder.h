// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeRowRequest;

@interface MSGraphWorkbookRangeRowRequestBuilder : MSRequestBuilder

- (instancetype)initWithRow:(int32_t)row URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookRangeRowRequest *)request;

- (MSGraphWorkbookRangeRowRequest *)requestWithOptions:(NSArray *)options;

@end
