// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFvscheduleRequestBuilder()


@property (nonatomic, getter=principal) MSGraphJson * principal;


@property (nonatomic, getter=schedule) MSGraphJson * schedule;

@end

@implementation MSGraphWorkbookFunctionsFvscheduleRequestBuilder


- (instancetype)initWithPrincipal:(MSGraphJson *)principal schedule:(MSGraphJson *)schedule URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _principal = principal;
        _schedule = schedule;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFvscheduleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFvscheduleRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsFvscheduleRequest alloc] initWithPrincipal:self.principal
                                                                       schedule:self.schedule
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
