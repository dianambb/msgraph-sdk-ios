// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookNamedItemRequest, MSGraphWorkbookNamedItemRangeRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookNamedItemRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookNamedItemRangeRequestBuilder *)range;


- (MSGraphWorkbookNamedItemRequest *) request;

- (MSGraphWorkbookNamedItemRequest *) requestWithOptions:(NSArray *)options;


@end
