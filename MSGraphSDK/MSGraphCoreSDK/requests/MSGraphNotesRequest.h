// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphNotebookRequestBuilder;
@class MSGraphNotebooksCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphNotesRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphNotes *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphNotes *)notes withCompletion:(void (^)(MSGraphNotes *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
