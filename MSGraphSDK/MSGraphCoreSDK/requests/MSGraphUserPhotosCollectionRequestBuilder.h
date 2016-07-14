// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserPhotosCollectionRequest, MSGraphProfilePhotoRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserPhotosCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserPhotosCollectionRequest *)request;

- (MSGraphUserPhotosCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphProfilePhotoRequestBuilder *)profilePhoto:(NSString *)profilePhoto;


@end
