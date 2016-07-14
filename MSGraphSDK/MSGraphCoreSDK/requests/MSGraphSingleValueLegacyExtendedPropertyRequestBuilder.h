// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSingleValueLegacyExtendedPropertyRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphSingleValueLegacyExtendedPropertyRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphSingleValueLegacyExtendedPropertyRequest *) request;

- (MSGraphSingleValueLegacyExtendedPropertyRequest *) requestWithOptions:(NSArray *)options;


@end
