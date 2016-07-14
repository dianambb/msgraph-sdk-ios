// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphNotebookRequestBuilder;
@class MSGraphNotebooksCollectionRequestBuilder;
@class MSGraphSectionRequestBuilder;
@class MSGraphSectionsCollectionRequestBuilder;
@class MSGraphSectionGroupRequestBuilder;
@class MSGraphSectionGroupsCollectionRequestBuilder;
@class MSGraphPageRequestBuilder;
@class MSGraphPagesCollectionRequestBuilder;
@class MSGraphResourceRequestBuilder;
@class MSGraphResourcesCollectionRequestBuilder;
@class MSGraphNotesOperationRequestBuilder;
@class MSGraphOperationsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphNotesRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphNotes *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphNotes *)notes withCompletion:(void (^)(MSGraphNotes *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
