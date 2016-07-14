// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSettingsCollectionRequest, MSGraphDirectorySettingRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSettingsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSettingsCollectionRequest *)request;

- (MSGraphSettingsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphDirectorySettingRequestBuilder *)directorySetting:(NSString *)directorySetting;


@end
