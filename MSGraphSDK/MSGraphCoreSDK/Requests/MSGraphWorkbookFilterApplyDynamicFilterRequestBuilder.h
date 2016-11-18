// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFilterApplyDynamicFilterRequest;

@interface MSGraphWorkbookFilterApplyDynamicFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithCriteria:(NSString *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFilterApplyDynamicFilterRequest *)request;

- (MSGraphWorkbookFilterApplyDynamicFilterRequest *)requestWithOptions:(NSArray *)options;

@end
