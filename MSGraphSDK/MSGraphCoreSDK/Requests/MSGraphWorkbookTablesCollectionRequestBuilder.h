// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookTablesCollectionRequest, MSGraphWorkbookTableRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookTablesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookTablesCollectionRequest *)request;

- (MSGraphWorkbookTablesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookTableRequestBuilder *)workbookTable:(NSString *)workbookTable;


@end
