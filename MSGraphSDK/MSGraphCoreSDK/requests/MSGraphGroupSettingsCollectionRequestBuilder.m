// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupSettingsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupSettingsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupSettingsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphGroupSettingsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphDirectorySettingRequestBuilder *)directorySetting:(NSString *)directorySetting
{
    return [[MSGraphDirectorySettingRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directorySetting]
                                                   client:self.client];
}

@end
