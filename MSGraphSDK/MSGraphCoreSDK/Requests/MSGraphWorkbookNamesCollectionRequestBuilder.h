// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookNamesCollectionRequest, MSGraphWorkbookNamedItemRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookNamesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookNamesCollectionRequest *)request;

- (MSGraphWorkbookNamesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookNamedItemRequestBuilder *)workbookNamedItem:(NSString *)workbookNamedItem;


@end
