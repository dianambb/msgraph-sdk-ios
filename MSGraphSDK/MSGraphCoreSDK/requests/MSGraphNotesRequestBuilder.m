// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphNotesRequestBuilder

- (MSGraphNotesNotebooksCollectionRequestBuilder *)notebooks
{
    return [[MSGraphNotesNotebooksCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"notebooks"]  
                                                                       client:self.client];
}

- (MSGraphNotebookRequestBuilder *)notebooks:(NSString *)notebook
{
    return [[self notebooks] notebook:notebook];
}


- (MSGraphNotesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotesRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphNotesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
