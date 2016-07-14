// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSingleValueLegacyExtendedPropertyRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSingleValueLegacyExtendedPropertyCompletionHandler)(MSGraphSingleValueLegacyExtendedProperty *response, NSError *error);

typedef void (^MSGraphCalendarSingleValueExtendedPropertiesCollectionCompletionHandler)(MSCollection *response, MSGraphCalendarSingleValueExtendedPropertiesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphCalendarSingleValueExtendedPropertiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphCalendarSingleValueExtendedPropertiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSingleValueLegacyExtendedProperty:(MSGraphSingleValueLegacyExtendedProperty*)singleValueLegacyExtendedProperty withCompletion:(MSGraphSingleValueLegacyExtendedPropertyCompletionHandler)completionHandler;

@end
