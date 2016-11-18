// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphFilterApplyRequest;

@interface MSGraphFilterApplyRequestBuilder : MSRequestBuilder

- (instancetype)initWithCriteria:(MSGraphFilterCriteria *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphFilterApplyRequest *)request;

- (MSGraphFilterApplyRequest *)requestWithOptions:(NSArray *)options;

@end
