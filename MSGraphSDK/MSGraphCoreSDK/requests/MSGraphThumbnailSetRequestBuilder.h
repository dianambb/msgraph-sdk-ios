// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphThumbnailSetRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphThumbnailSetRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphThumbnailSetRequest *) request;

- (MSGraphThumbnailSetRequest *) requestWithOptions:(NSArray *)options;


@end
