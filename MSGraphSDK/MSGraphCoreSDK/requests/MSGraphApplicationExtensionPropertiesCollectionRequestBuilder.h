// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphApplicationExtensionPropertiesCollectionRequest, MSGraphExtensionPropertyRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphApplicationExtensionPropertiesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphApplicationExtensionPropertiesCollectionRequest *)request;

- (MSGraphApplicationExtensionPropertiesCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphExtensionPropertyRequestBuilder *)extensionProperty:(NSString *)extensionProperty;


@end
