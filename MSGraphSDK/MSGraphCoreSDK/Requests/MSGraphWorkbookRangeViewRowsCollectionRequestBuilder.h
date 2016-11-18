// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookRangeViewRowsCollectionRequest, MSGraphWorkbookRangeViewRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookRangeViewRowsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookRangeViewRowsCollectionRequest *)request;

- (MSGraphWorkbookRangeViewRowsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookRangeViewRequestBuilder *)workbookRangeView:(NSString *)workbookRangeView;


@end
