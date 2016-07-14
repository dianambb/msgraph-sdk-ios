// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphExtensionPropertyRequest;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphExtensionPropertyRequestBuilder : MSGraphDirectoryObjectRequestBuilder


- (MSGraphExtensionPropertyRequest *) request;

- (MSGraphExtensionPropertyRequest *) requestWithOptions:(NSArray *)options;


@end
