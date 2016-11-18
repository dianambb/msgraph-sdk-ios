// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookTableSortApplyRequest;

@interface MSGraphWorkbookTableSortApplyRequestBuilder : MSRequestBuilder

- (instancetype)initWithFields:(NSArray *)fields matchCase:(BOOL)matchCase method:(NSString *)method URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookTableSortApplyRequest *)request;

- (MSGraphWorkbookTableSortApplyRequest *)requestWithOptions:(NSArray *)options;

@end
