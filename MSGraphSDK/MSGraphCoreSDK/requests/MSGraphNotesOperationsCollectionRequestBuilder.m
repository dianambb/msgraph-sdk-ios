// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphNotesOperationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotesOperationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotesOperationsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphNotesOperationsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphNotesOperationRequestBuilder *)notesOperation:(NSString *)notesOperation
{
    return [[MSGraphNotesOperationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:notesOperation]
                                                   client:self.client];
}

@end
