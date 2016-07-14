// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSingleValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSingleValueLegacyExtendedPropertyCompletionHandler)(MSGraphSingleValueLegacyExtendedProperty *response, NSError *error);

typedef void (^MSGraphContactFolderSingleValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, MSGraphContactFolderSingleValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphContactFolderSingleValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphContactFolderSingleValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSingleValueLegacyExtendedProperty:(MSGraphSingleValueLegacyExtendedProperty*)singleValueLegacyExtendedProperty withCompletion:(MSGraphSingleValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
