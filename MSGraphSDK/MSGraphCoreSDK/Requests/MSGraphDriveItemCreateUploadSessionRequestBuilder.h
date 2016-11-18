// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDriveItemCreateUploadSessionRequest;

@interface MSGraphDriveItemCreateUploadSessionRequestBuilder : MSRequestBuilder

- (instancetype)initWithItem:(MSGraphDriveItemUploadableProperties *)item URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDriveItemCreateUploadSessionRequest *)request;

- (MSGraphDriveItemCreateUploadSessionRequest *)requestWithOptions:(NSArray *)options;

@end
