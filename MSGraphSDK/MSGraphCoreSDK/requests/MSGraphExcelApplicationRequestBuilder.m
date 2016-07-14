// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphExcelApplicationRequestBuilder

- (MSGraphExcelApplicationCalculateRequestBuilder *)calculateWithCalculationType:(NSString *)calculationType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.calculate"];
    return [[MSGraphExcelApplicationCalculateRequestBuilder alloc] initWithCalculationType:calculationType
                                                                                       URL:actionURL
                                                                                    client:self.client];


}


- (MSGraphExcelApplicationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphExcelApplicationRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphExcelApplicationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
