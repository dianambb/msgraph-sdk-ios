// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphConnectorsCollectionRequest, MSGraphConnectorRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphConnectorsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorsCollectionRequest *)request;

- (MSGraphConnectorsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphConnectorRequestBuilder *)connector:(NSString *)connector;


@end
