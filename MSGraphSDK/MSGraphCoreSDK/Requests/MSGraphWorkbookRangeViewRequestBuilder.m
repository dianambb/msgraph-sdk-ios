// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookRangeViewRequestBuilder

- (MSGraphWorkbookRangeViewRowsCollectionRequestBuilder *)rows
{
    return [[MSGraphWorkbookRangeViewRowsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"rows"]  
                                                                              client:self.client];
}

- (MSGraphWorkbookRangeViewRequestBuilder *)rows:(NSString *)workbookRangeView
{
    return [[self rows] workbookRangeView:workbookRangeView];
}

- (MSGraphWorkbookRangeViewRangeRequestBuilder *)range
{
    return [[MSGraphWorkbookRangeViewRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}

- (MSGraphWorkbookRangeViewItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[MSGraphWorkbookRangeViewItemAtRequestBuilder alloc] initWithIndex:index
                                                                           URL:actionURL
                                                                        client:self.client];


}


- (MSGraphWorkbookRangeViewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeViewRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeViewRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
