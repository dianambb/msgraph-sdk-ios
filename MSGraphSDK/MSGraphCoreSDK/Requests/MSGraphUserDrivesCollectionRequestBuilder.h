// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserDrivesCollectionRequest, MSGraphDriveRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserDrivesCollectionRequest *)request;

- (MSGraphUserDrivesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDriveRequestBuilder *)drive:(NSString *)drive;


@end
