// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphProfilePhotoRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphProfilePhotoCompletionHandler)(MSGraphProfilePhoto *response, NSError *error);

typedef void (^MSGraphUserPhotosCollectionCompletionHandler)(MSCollection *response, MSGraphUserPhotosCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUserPhotosCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserPhotosCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addProfilePhoto:(MSGraphProfilePhoto*)profilePhoto withCompletion:(MSGraphProfilePhotoCompletionHandler)completionHandler;

@end
