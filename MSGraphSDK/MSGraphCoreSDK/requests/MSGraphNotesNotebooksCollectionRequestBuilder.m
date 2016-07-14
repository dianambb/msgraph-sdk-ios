// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphNotesNotebooksCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotesNotebooksCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotesNotebooksCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphNotesNotebooksCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphNotebookRequestBuilder *)notebook:(NSString *)notebook
{
    return [[MSGraphNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:notebook]
                                                   client:self.client];
}

@end
