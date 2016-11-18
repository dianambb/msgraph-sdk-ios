// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeInsertRequest;

@interface MSGraphWorkbookRangeInsertRequestBuilder : MSRequestBuilder

- (instancetype)initWithShift:(NSString *)shift URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookRangeInsertRequest *)request;

- (MSGraphWorkbookRangeInsertRequest *)requestWithOptions:(NSArray *)options;

@end
