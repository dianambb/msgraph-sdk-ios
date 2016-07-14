// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphDirectReportsCollectionRequestBuilder;
@class MSGraphMemberOfCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOrgContactRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOrgContact *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOrgContact *)orgContact withCompletion:(void (^)(MSGraphOrgContact *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
