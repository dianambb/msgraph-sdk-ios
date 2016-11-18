

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPrivilegedRoleSettingsReferenceRequest : MSRequest



- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end