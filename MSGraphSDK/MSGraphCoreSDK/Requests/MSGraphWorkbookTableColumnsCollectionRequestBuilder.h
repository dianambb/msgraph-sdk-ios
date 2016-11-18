// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookTableColumnsCollectionRequest, MSGraphWorkbookTableColumnRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookTableColumnsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookTableColumnsCollectionRequest *)request;

- (MSGraphWorkbookTableColumnsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookTableColumnRequestBuilder *)workbookTableColumn:(NSString *)workbookTableColumn;


@end
