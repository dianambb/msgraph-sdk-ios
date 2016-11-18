// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeResizedRangeRequest;

@interface MSGraphWorkbookRangeResizedRangeRequestBuilder : MSRequestBuilder

- (instancetype)initWithDeltaRows:(int32_t)deltaRows deltaColumns:(int32_t)deltaColumns URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookRangeResizedRangeRequest *)request;

- (MSGraphWorkbookRangeResizedRangeRequest *)requestWithOptions:(NSArray *)options;

@end
