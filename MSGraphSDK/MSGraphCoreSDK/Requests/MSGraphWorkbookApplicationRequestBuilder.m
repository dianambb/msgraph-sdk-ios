// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookApplicationRequestBuilder

- (MSGraphWorkbookApplicationCalculateRequestBuilder *)calculateWithCalculationType:(NSString *)calculationType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.calculate"];
    return [[MSGraphWorkbookApplicationCalculateRequestBuilder alloc] initWithCalculationType:calculationType
                                                                                          URL:actionURL
                                                                                       client:self.client];


}


- (MSGraphWorkbookApplicationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookApplicationRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookApplicationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
