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

- (MSGraphNotesSectionsCollectionRequestBuilder *)sections
{
    return [[MSGraphNotesSectionsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sections"]  
                                                                      client:self.client];
}

- (MSGraphSectionRequestBuilder *)sections:(NSString *)section
{
    return [[self sections] section:section];
}

- (MSGraphNotesSectionGroupsCollectionRequestBuilder *)sectionGroups
{
    return [[MSGraphNotesSectionGroupsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sectionGroups"]  
                                                                           client:self.client];
}

- (MSGraphSectionGroupRequestBuilder *)sectionGroups:(NSString *)sectionGroup
{
    return [[self sectionGroups] sectionGroup:sectionGroup];
}

- (MSGraphNotesPagesCollectionRequestBuilder *)pages
{
    return [[MSGraphNotesPagesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"pages"]  
                                                                   client:self.client];
}

- (MSGraphPageRequestBuilder *)pages:(NSString *)page
{
    return [[self pages] page:page];
}

- (MSGraphNotesResourcesCollectionRequestBuilder *)resources
{
    return [[MSGraphNotesResourcesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"resources"]  
                                                                       client:self.client];
}

- (MSGraphResourceRequestBuilder *)resources:(NSString *)resource
{
    return [[self resources] resource:resource];
}

- (MSGraphNotesOperationsCollectionRequestBuilder *)operations
{
    return [[MSGraphNotesOperationsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"operations"]  
                                                                        client:self.client];
}

- (MSGraphNotesOperationRequestBuilder *)operations:(NSString *)notesOperation
{
    return [[self operations] notesOperation:notesOperation];
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

- (MSGraphResourceStreamRequest *) resourcesValueWithOptions:(NSArray *)options
{
    NSURL *resourcesURL = [self.requestURL URLByAppendingPathComponent:@"resources/$value"];
    return [[MSGraphResourceStreamRequest alloc] initWithURL:resourcesURL options:options client:self.client];
}

- (MSGraphResourceStreamRequest *) resourcesValue
{
    return [self resourcesValueWithOptions:nil];
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
