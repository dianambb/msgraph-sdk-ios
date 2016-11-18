// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookTableRowCountRequest;

@interface MSGraphWorkbookTableRowCountRequestBuilder : MSRequestBuilder

- (MSGraphWorkbookTableRowCountRequest *)request;

- (MSGraphWorkbookTableRowCountRequest *)requestWithOptions:(NSArray *)options;

@end
