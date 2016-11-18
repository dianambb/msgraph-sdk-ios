// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphConnectorGroupsCollectionRequest, MSGraphConnectorGroupRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphConnectorGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorGroupsCollectionRequest *)request;

- (MSGraphConnectorGroupsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphConnectorGroupRequestBuilder *)connectorGroup:(NSString *)connectorGroup;


@end
