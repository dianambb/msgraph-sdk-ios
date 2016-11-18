// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFilterApplyValuesFilterRequest;

@interface MSGraphWorkbookFilterApplyValuesFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFilterApplyValuesFilterRequest *)request;

- (MSGraphWorkbookFilterApplyValuesFilterRequest *)requestWithOptions:(NSArray *)options;

@end
