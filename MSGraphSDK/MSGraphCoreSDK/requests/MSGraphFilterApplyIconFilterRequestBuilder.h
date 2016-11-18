// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphFilterApplyIconFilterRequest;

@interface MSGraphFilterApplyIconFilterRequestBuilder : MSRequestBuilder

- (instancetype)initWithIcon:(MSGraphIcon *)icon URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphFilterApplyIconFilterRequest *)request;

- (MSGraphFilterApplyIconFilterRequest *)requestWithOptions:(NSArray *)options;

@end
