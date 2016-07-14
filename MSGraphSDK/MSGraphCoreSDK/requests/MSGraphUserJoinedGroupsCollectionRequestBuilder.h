// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserJoinedGroupsCollectionRequest, MSGraphGroupRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserJoinedGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserJoinedGroupsCollectionRequest *)request;

- (MSGraphUserJoinedGroupsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphGroupRequestBuilder *)group:(NSString *)group;


@end
