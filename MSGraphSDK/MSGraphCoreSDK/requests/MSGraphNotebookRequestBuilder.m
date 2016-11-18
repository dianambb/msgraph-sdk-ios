// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphNotebookRequestBuilder

- (MSGraphNotebookCopyNotebookRequestBuilder *)copyNotebookWithGroupId:(NSString *)groupId renameAs:(NSString *)renameAs notebookFolder:(NSString *)notebookFolder 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.CopyNotebook"];
    return [[MSGraphNotebookCopyNotebookRequestBuilder alloc] initWithGroupId:groupId
                                                                     renameAs:renameAs
                                                               notebookFolder:notebookFolder
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphNotebookExportNotebookRequestBuilder *)exportNotebook
{
    return [[MSGraphNotebookExportNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ExportNotebook"] client:self.client];
}

- (MSGraphNotebookImportNotebookRequestBuilder *)importNotebook
{
    return [[MSGraphNotebookImportNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ImportNotebook"] client:self.client];
}


- (MSGraphNotebookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotebookRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphNotebookRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
