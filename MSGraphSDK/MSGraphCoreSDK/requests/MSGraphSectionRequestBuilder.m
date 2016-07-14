// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSectionRequestBuilder

-(MSGraphNotebookRequestBuilder *)parentNotebook
{
    return [[MSGraphNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentNotebook"] client:self.client];

}

-(MSGraphSectionGroupRequestBuilder *)parentSectionGroup
{
    return [[MSGraphSectionGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentSectionGroup"] client:self.client];

}

- (MSGraphSectionPagesCollectionRequestBuilder *)pages
{
    return [[MSGraphSectionPagesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"pages"]  
                                                                     client:self.client];
}

- (MSGraphPageRequestBuilder *)pages:(NSString *)page
{
    return [[self pages] page:page];
}

- (MSGraphPageStreamRequest *) pagesValueWithOptions:(NSArray *)options
{
    NSURL *pagesURL = [self.requestURL URLByAppendingPathComponent:@"pages/$value"];
    return [[MSGraphPageStreamRequest alloc] initWithURL:pagesURL options:options client:self.client];
}

- (MSGraphPageStreamRequest *) pagesValue
{
    return [self pagesValueWithOptions:nil];
}

- (MSGraphSectionCopyToNotebookRequestBuilder *)copyToNotebookWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.CopyToNotebook"];
    return [[MSGraphSectionCopyToNotebookRequestBuilder alloc] initWithId:id
                                                                  groupId:groupId
                                                                 renameAs:renameAs
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphSectionCopyToSectionGroupRequestBuilder *)copyToSectionGroupWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.CopyToSectionGroup"];
    return [[MSGraphSectionCopyToSectionGroupRequestBuilder alloc] initWithId:id
                                                                      groupId:groupId
                                                                     renameAs:renameAs
                                                                          URL:actionURL
                                                                       client:self.client];


}


- (MSGraphSectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSectionRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphSectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
