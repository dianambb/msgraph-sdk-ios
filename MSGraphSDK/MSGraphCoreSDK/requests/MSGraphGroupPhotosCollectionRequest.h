// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphProfilePhotoRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphProfilePhotoCompletionHandler)(MSGraphProfilePhoto *response, NSError *error);

typedef void (^MSGraphGroupPhotosCollectionCompletionHandler)(MSCollection *response, MSGraphGroupPhotosCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGroupPhotosCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGroupPhotosCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addProfilePhoto:(MSGraphProfilePhoto*)profilePhoto withCompletion:(MSGraphProfilePhotoCompletionHandler)completionHandler;

@end
