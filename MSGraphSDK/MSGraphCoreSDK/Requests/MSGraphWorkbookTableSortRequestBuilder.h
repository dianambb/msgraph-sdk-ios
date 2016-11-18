// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookTableSortRequest, MSGraphWorkbookTableSortApplyRequestBuilder, MSGraphWorkbookTableSortClearRequestBuilder, MSGraphWorkbookTableSortReapplyRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookTableSortRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookTableSortApplyRequestBuilder *)applyWithFields:(NSArray *)fields matchCase:(BOOL)matchCase method:(NSString *)method ;

- (MSGraphWorkbookTableSortClearRequestBuilder *)clear;

- (MSGraphWorkbookTableSortReapplyRequestBuilder *)reapply;


- (MSGraphWorkbookTableSortRequest *) request;

- (MSGraphWorkbookTableSortRequest *) requestWithOptions:(NSArray *)options;


@end
