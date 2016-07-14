// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOAuth2PermissionGrantRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphOAuth2PermissionGrantRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphOAuth2PermissionGrantRequest *) request;

- (MSGraphOAuth2PermissionGrantRequest *) requestWithOptions:(NSArray *)options;


@end
