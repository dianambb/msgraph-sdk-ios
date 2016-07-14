// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphMultiValueLegacyExtendedPropertyRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphMultiValueLegacyExtendedProperty *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphMultiValueLegacyExtendedProperty *)multiValueLegacyExtendedProperty withCompletion:(void (^)(MSGraphMultiValueLegacyExtendedProperty *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
