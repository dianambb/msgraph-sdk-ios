// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphSharePoint()
{
    MSGraphSite* _site;
    NSArray* _sites;
}
@end

@implementation MSGraphSharePoint

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.sharePoint";
    }
    return self;
}
- (MSGraphSite*) site
{
    if(!_site){
        _site = [[MSGraphSite alloc] initWithDictionary: self.dictionary[@"site"]];
    }
    return _site;
}

- (void) setSite: (MSGraphSite*) val
{
    _site = val;
    self.dictionary[@"site"] = val;
}

- (NSArray*) sites
{
    if(!_sites){
        
    NSMutableArray *sitesResult = [NSMutableArray array];
    NSArray *sites = self.dictionary[@"sites"];

    if ([sites isKindOfClass:[NSArray class]]){
        for (id site in sites){
            [sitesResult addObject:[[MSGraphSite alloc] initWithDictionary: site]];
        }
    }

    _sites = sitesResult;
        
    }
    return _sites;
}

- (void) setSites: (NSArray*) val
{
    _sites = val;
    self.dictionary[@"sites"] = val;
}


@end
