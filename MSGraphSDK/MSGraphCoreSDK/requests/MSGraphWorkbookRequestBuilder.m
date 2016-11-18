// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookRequestBuilder

-(MSGraphExcelApplicationRequestBuilder *)application
{
    return [[MSGraphExcelApplicationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"application"] client:self.client];

}

- (MSGraphWorkbookNamesCollectionRequestBuilder *)names
{
    return [[MSGraphWorkbookNamesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"names"]  
                                                                      client:self.client];
}

- (MSGraphNamedItemRequestBuilder *)names:(NSString *)namedItem
{
    return [[self names] namedItem:namedItem];
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
