// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookRequestBuilder

-(MSGraphWorkbookApplicationRequestBuilder *)application
{
    return [[MSGraphWorkbookApplicationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"application"] client:self.client];

}

- (MSGraphWorkbookNamesCollectionRequestBuilder *)names
{
    return [[MSGraphWorkbookNamesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"names"]  
                                                                      client:self.client];
}

- (MSGraphWorkbookNamedItemRequestBuilder *)names:(NSString *)workbookNamedItem
{
    return [[self names] workbookNamedItem:workbookNamedItem];
}

- (MSGraphWorkbookTablesCollectionRequestBuilder *)tables
{
    return [[MSGraphWorkbookTablesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tables"]  
                                                                       client:self.client];
}

- (MSGraphWorkbookTableRequestBuilder *)tables:(NSString *)workbookTable
{
    return [[self tables] workbookTable:workbookTable];
}

- (MSGraphWorkbookWorksheetsCollectionRequestBuilder *)worksheets
{
    return [[MSGraphWorkbookWorksheetsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheets"]  
                                                                           client:self.client];
}

- (MSGraphWorkbookWorksheetRequestBuilder *)worksheets:(NSString *)workbookWorksheet
{
    return [[self worksheets] workbookWorksheet:workbookWorksheet];
}

-(MSGraphWorkbookFunctionsRequestBuilder *)functions
{
    return [[MSGraphWorkbookFunctionsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"functions"] client:self.client];

}

- (MSGraphWorkbookCreateSessionRequestBuilder *)createSessionWithPersistChanges:(BOOL)persistChanges 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.createSession"];
    return [[MSGraphWorkbookCreateSessionRequestBuilder alloc] initWithPersistChanges:persistChanges
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookCloseSessionRequestBuilder *)closeSession
{
    return [[MSGraphWorkbookCloseSessionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.closeSession"] client:self.client];
}

- (MSGraphWorkbookRefreshSessionRequestBuilder *)refreshSession
{
    return [[MSGraphWorkbookRefreshSessionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.refreshSession"] client:self.client];
}

- (MSGraphWorkbookProcessQueryRequestBuilder *)processQueryWithInput:(NSStream *)input 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.processQuery"];
    return [[MSGraphWorkbookProcessQueryRequestBuilder alloc] initWithInput:input
                                                                        URL:actionURL
                                                                     client:self.client];


}


- (MSGraphWorkbookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
