// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRank_AvgRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=ref) MSGraphJson * ref;


@property (nonatomic, getter=order) MSGraphJson * order;

@end

@implementation MSGraphWorkbookFunctionsRank_AvgRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number ref:(MSGraphJson *)ref order:(MSGraphJson *)order URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _ref = ref;
        _order = order;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRank_AvgRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRank_AvgRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsRank_AvgRequest alloc] initWithNumber:self.number
                                                                       ref:self.ref
                                                                     order:self.order
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
