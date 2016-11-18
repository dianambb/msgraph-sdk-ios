// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookRangeViewRequest, MSGraphWorkbookRangeViewRequestBuilder, MSGraphWorkbookRangeViewRowsCollectionRequestBuilder, MSGraphWorkbookRangeViewRangeRequestBuilder, MSGraphWorkbookRangeViewItemAtRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookRangeViewRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookRangeViewRowsCollectionRequestBuilder *)rows;

- (MSGraphWorkbookRangeViewRequestBuilder *)rows:(NSString *)workbookRangeView;

- (MSGraphWorkbookRangeViewRangeRequestBuilder *)range;

- (MSGraphWorkbookRangeViewItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;


- (MSGraphWorkbookRangeViewRequest *) request;

- (MSGraphWorkbookRangeViewRequest *) requestWithOptions:(NSArray *)options;


@end
