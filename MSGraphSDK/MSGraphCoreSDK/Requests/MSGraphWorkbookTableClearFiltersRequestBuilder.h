// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookTableClearFiltersRequest;

@interface MSGraphWorkbookTableClearFiltersRequestBuilder : MSRequestBuilder

- (MSGraphWorkbookTableClearFiltersRequest *)request;

- (MSGraphWorkbookTableClearFiltersRequest *)requestWithOptions:(NSArray *)options;

@end
