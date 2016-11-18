// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDays360RequestBuilder()


@property (nonatomic, getter=startDate) MSGraphJson * startDate;


@property (nonatomic, getter=endDate) MSGraphJson * endDate;


@property (nonatomic, getter=method) MSGraphJson * method;

@end

@implementation MSGraphWorkbookFunctionsDays360RequestBuilder


- (instancetype)initWithStartDate:(MSGraphJson *)startDate endDate:(MSGraphJson *)endDate method:(MSGraphJson *)method URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _method = method;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDays360Request *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDays360Request *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDays360Request alloc] initWithStartDate:self.startDate
                                                                     endDate:self.endDate
                                                                      method:self.method
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
