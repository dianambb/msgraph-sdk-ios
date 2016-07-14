// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphSingleValueLegacyExtendedPropertyRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphSingleValueLegacyExtendedProperty *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphSingleValueLegacyExtendedProperty *)singleValueLegacyExtendedProperty withCompletion:(void (^)(MSGraphSingleValueLegacyExtendedProperty *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
