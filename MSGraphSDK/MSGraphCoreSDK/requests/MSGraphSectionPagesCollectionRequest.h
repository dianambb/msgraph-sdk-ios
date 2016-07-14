// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPageRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPageCompletionHandler)(MSGraphPage *response, NSError *error);

typedef void (^MSGraphSectionPagesCollectionCompletionHandler)(MSCollection *response, MSGraphSectionPagesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSectionPagesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSectionPagesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPage:(MSGraphPage*)page withCompletion:(MSGraphPageCompletionHandler)completionHandler;

@end
