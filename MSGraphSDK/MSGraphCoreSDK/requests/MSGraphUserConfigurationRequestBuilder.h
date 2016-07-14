// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUserConfigurationRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphUserConfigurationRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphUserConfigurationRequest *) request;

- (MSGraphUserConfigurationRequest *) requestWithOptions:(NSArray *)options;


@end
