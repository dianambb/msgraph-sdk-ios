// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSiteDrivesCollectionRequest, MSGraphDriveRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSiteDrivesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSiteDrivesCollectionRequest *)request;

- (MSGraphSiteDrivesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDriveRequestBuilder *)drive:(NSString *)drive;


@end
