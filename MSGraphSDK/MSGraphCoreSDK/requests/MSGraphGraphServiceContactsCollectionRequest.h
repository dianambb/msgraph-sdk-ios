// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOrgContactRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOrgContactCompletionHandler)(MSGraphOrgContact *response, NSError *error);

typedef void (^MSGraphContactsCollectionCompletionHandler)(MSCollection *response, MSGraphContactsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphContactsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphContactsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOrgContact:(MSGraphOrgContact*)orgContact withCompletion:(MSGraphOrgContactCompletionHandler)completionHandler;

@end
