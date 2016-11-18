// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookTableRangeRequest;

@interface MSGraphWorkbookTableRangeRequestBuilder : MSRequestBuilder

- (MSGraphWorkbookTableRangeRequest *)request;

- (MSGraphWorkbookTableRangeRequest *)requestWithOptions:(NSArray *)options;

@end
