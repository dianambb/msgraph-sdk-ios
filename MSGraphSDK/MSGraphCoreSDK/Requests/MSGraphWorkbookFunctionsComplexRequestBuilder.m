// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsComplexRequestBuilder()


@property (nonatomic, getter=realNum) MSGraphJson * realNum;


@property (nonatomic, getter=iNum) MSGraphJson * iNum;


@property (nonatomic, getter=suffix) MSGraphJson * suffix;

@end

@implementation MSGraphWorkbookFunctionsComplexRequestBuilder


- (instancetype)initWithRealNum:(MSGraphJson *)realNum iNum:(MSGraphJson *)iNum suffix:(MSGraphJson *)suffix URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _realNum = realNum;
        _iNum = iNum;
        _suffix = suffix;
    }
    return self;
}

- (MSGraphWorkbookFunctionsComplexRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsComplexRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsComplexRequest alloc] initWithRealNum:self.realNum
                                                                      iNum:self.iNum
                                                                    suffix:self.suffix
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
