// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGroupPhotosCollectionRequest, MSGraphProfilePhotoRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGroupPhotosCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupPhotosCollectionRequest *)request;

- (MSGraphGroupPhotosCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphProfilePhotoRequestBuilder *)profilePhoto:(NSString *)profilePhoto;


@end
