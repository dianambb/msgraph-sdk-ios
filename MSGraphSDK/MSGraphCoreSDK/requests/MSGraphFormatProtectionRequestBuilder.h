// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphFormatProtectionRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphFormatProtectionRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphFormatProtectionRequest *) request;

- (MSGraphFormatProtectionRequest *) requestWithOptions:(NSArray *)options;


@end
