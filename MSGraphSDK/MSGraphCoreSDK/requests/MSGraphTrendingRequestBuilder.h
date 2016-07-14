// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTrendingRequest, MSGraphEntityRequestBuilder, MSGraphResourceRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphTrendingRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphEntityRequestBuilder *) resource;


- (MSGraphTrendingRequest *) request;

- (MSGraphTrendingRequest *) requestWithOptions:(NSArray *)options;


@end
