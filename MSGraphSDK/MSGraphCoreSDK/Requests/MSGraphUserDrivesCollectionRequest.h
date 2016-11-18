// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDriveRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDriveCompletionHandler)(MSGraphDrive *response, NSError *error);

typedef void (^MSGraphUserDrivesCollectionCompletionHandler)(MSCollection *response, MSGraphUserDrivesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUserDrivesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserDrivesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDrive:(MSGraphDrive*)drive withCompletion:(MSGraphDriveCompletionHandler)completionHandler;

@end
