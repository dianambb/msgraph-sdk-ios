// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMailFolderUserConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMailFolderUserConfigurationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMailFolderUserConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphMailFolderUserConfigurationsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphUserConfigurationRequestBuilder *)userConfiguration:(NSString *)userConfiguration
{
    return [[MSGraphUserConfigurationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:userConfiguration]
                                                   client:self.client];
}

@end
