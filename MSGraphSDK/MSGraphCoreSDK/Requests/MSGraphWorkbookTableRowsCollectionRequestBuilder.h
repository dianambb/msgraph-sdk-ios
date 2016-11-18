// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookTableRowsCollectionRequest, MSGraphWorkbookTableRowRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookTableRowsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookTableRowsCollectionRequest *)request;

- (MSGraphWorkbookTableRowsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookTableRowRequestBuilder *)workbookTableRow:(NSString *)workbookTableRow;


@end
