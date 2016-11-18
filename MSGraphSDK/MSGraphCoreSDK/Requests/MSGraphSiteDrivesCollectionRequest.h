// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDriveRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDriveCompletionHandler)(MSGraphDrive *response, NSError *error);

typedef void (^MSGraphSiteDrivesCollectionCompletionHandler)(MSCollection *response, MSGraphSiteDrivesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSiteDrivesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSiteDrivesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDrive:(MSGraphDrive*)drive withCompletion:(MSGraphDriveCompletionHandler)completionHandler;

@end
