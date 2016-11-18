// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphPrivilegedRoleAssignmentMakePermanentRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithReason:(NSString *)reason ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphPrivilegedRoleAssignment *response, NSError *error))completionHandler;

@end
