// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeMergeRequest;

@interface MSGraphWorkbookRangeMergeRequestBuilder : MSRequestBuilder

- (instancetype)initWithAcross:(BOOL)across URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookRangeMergeRequest *)request;

- (MSGraphWorkbookRangeMergeRequest *)requestWithOptions:(NSArray *)options;

@end
