// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMultiValueLegacyExtendedPropertyRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphMultiValueLegacyExtendedPropertyRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphMultiValueLegacyExtendedPropertyRequest *) request;

- (MSGraphMultiValueLegacyExtendedPropertyRequest *) requestWithOptions:(NSArray *)options;


@end
