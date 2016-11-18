// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphFilterApplyDynamicFilterRequest;

@interface MSGraphFilterApplyDynamicFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithCriteria:(NSString *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphFilterApplyDynamicFilterRequest *)request;

- (MSGraphFilterApplyDynamicFilterRequest *)requestWithOptions:(NSArray *)options;

@end
