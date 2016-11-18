// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeSortApplyRequest;

@interface MSGraphWorkbookRangeSortApplyRequestBuilder : MSRequestBuilder

- (instancetype)initWithFields:(NSArray *)fields matchCase:(BOOL)matchCase hasHeaders:(BOOL)hasHeaders orientation:(NSString *)orientation method:(NSString *)method URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookRangeSortApplyRequest *)request;

- (MSGraphWorkbookRangeSortApplyRequest *)requestWithOptions:(NSArray *)options;

@end
