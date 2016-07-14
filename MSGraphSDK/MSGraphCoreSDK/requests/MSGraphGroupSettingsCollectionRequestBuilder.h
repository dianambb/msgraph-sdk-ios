// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGroupSettingsCollectionRequest, MSGraphDirectorySettingRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGroupSettingsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupSettingsCollectionRequest *)request;

- (MSGraphGroupSettingsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectorySettingRequestBuilder *)directorySetting:(NSString *)directorySetting;


@end
