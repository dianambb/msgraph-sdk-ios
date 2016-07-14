// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphLeakedCredentialsRiskEventRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphLeakedCredentialsRiskEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphLeakedCredentialsRiskEvent *)leakedCredentialsRiskEvent withCompletion:(void (^)(MSGraphLeakedCredentialsRiskEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
