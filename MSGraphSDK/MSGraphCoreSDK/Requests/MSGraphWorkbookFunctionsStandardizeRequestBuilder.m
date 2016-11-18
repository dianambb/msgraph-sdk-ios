// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsStandardizeRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=mean) MSGraphJson * mean;


@property (nonatomic, getter=standardDev) MSGraphJson * standardDev;

@end

@implementation MSGraphWorkbookFunctionsStandardizeRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x mean:(MSGraphJson *)mean standardDev:(MSGraphJson *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _mean = mean;
        _standardDev = standardDev;
    }
    return self;
}

- (MSGraphWorkbookFunctionsStandardizeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsStandardizeRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsStandardizeRequest alloc] initWithX:self.x
                                                                    mean:self.mean
                                                             standardDev:self.standardDev
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
