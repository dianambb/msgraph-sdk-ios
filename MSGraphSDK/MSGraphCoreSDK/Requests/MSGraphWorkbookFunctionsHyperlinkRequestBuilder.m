// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsHyperlinkRequestBuilder()


@property (nonatomic, getter=linkLocation) MSGraphJson * linkLocation;


@property (nonatomic, getter=friendlyName) MSGraphJson * friendlyName;

@end

@implementation MSGraphWorkbookFunctionsHyperlinkRequestBuilder


- (instancetype)initWithLinkLocation:(MSGraphJson *)linkLocation friendlyName:(MSGraphJson *)friendlyName URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _linkLocation = linkLocation;
        _friendlyName = friendlyName;
    }
    return self;
}

- (MSGraphWorkbookFunctionsHyperlinkRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsHyperlinkRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsHyperlinkRequest alloc] initWithLinkLocation:self.linkLocation
                                                                     friendlyName:self.friendlyName
                                                                              URL:self.requestURL
                                                                          options:options
                                                                           client:self.client];

}

@end
