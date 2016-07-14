// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotebookSectionsCollectionRequest, MSGraphSectionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphNotebookSectionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotebookSectionsCollectionRequest *)request;

- (MSGraphNotebookSectionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSectionRequestBuilder *)section:(NSString *)section;


@end
