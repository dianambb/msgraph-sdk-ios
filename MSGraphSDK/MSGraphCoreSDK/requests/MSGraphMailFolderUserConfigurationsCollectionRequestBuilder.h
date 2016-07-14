// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphMailFolderUserConfigurationsCollectionRequest, MSGraphUserConfigurationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphMailFolderUserConfigurationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMailFolderUserConfigurationsCollectionRequest *)request;

- (MSGraphMailFolderUserConfigurationsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphUserConfigurationRequestBuilder *)userConfiguration:(NSString *)userConfiguration;


@end
