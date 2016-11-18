// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeLastCellRequest;

@interface MSGraphWorkbookRangeLastCellRequestBuilder : MSRequestBuilder

- (MSGraphWorkbookRangeLastCellRequest *)request;

- (MSGraphWorkbookRangeLastCellRequest *)requestWithOptions:(NSArray *)options;

@end
