// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookRangeBorderRequest, MSGraphWorkbookRangeBorderItemAtRequestBuilder, MSGraphWorkbookRangeBorderCountRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookRangeBorderRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookRangeBorderItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (MSGraphWorkbookRangeBorderCountRequestBuilder *)count;


- (MSGraphWorkbookRangeBorderRequest *) request;

- (MSGraphWorkbookRangeBorderRequest *) requestWithOptions:(NSArray *)options;


@end
