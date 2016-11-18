// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphAdministrativeUnitsCollectionRequest, MSGraphAdministrativeUnitRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphAdministrativeUnitsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphAdministrativeUnitsCollectionRequest *)request;

- (MSGraphAdministrativeUnitsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphAdministrativeUnitRequestBuilder *)administrativeUnit:(NSString *)administrativeUnit;


@end
