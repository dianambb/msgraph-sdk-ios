// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphApplicationsCollectionRequest, MSGraphApplicationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphApplicationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphApplicationsCollectionRequest *)request;

- (MSGraphApplicationsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphApplicationRequestBuilder *)application:(NSString *)application;


@end
