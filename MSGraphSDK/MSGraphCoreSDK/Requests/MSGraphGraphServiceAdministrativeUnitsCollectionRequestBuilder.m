// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphAdministrativeUnitsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphAdministrativeUnitsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAdministrativeUnitsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphAdministrativeUnitsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphAdministrativeUnitRequestBuilder *)administrativeUnit:(NSString *)administrativeUnit
{
    return [[MSGraphAdministrativeUnitRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:administrativeUnit]
                                                   client:self.client];
}

@end
