// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPrivilegedOperationEventsCollectionRequest, MSGraphPrivilegedOperationEventRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPrivilegedOperationEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPrivilegedOperationEventsCollectionRequest *)request;

- (MSGraphPrivilegedOperationEventsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPrivilegedOperationEventRequestBuilder *)privilegedOperationEvent:(NSString *)privilegedOperationEvent;


@end
