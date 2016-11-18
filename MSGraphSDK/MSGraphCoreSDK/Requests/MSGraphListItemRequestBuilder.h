// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphListItemRequest, MSGraphFieldValueSetRequestBuilder, MSGraphColumnSetRequestBuilder, MSGraphDriveItemRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemRequestBuilder.h"


@interface MSGraphListItemRequestBuilder : MSGraphBaseItemRequestBuilder

- (MSGraphFieldValueSetRequestBuilder *) columnSet;

- (MSGraphDriveItemRequestBuilder *) driveItem;


- (MSGraphListItemRequest *) request;

- (MSGraphListItemRequest *) requestWithOptions:(NSArray *)options;


@end
