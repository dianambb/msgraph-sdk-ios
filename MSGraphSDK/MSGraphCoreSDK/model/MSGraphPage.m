// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPage()
{
    NSString* _title;
    NSString* _createdByAppId;
    MSGraphPageLinks* _links;
    NSString* _contentUrl;
    NSDate* _lastModifiedTime;
    int32_t _level;
    int32_t _order;
    NSString* _pageSelf;
    NSDate* _createdTime;
    MSGraphSection* _parentSection;
    MSGraphNotebook* _parentNotebook;
}
@end

@implementation MSGraphPage

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.page";
    }
    return self;
}
- (NSString*) title
{
    if([[NSNull null] isEqual:self.dictionary[@"title"]])
    {
        return nil;
    }   
    return self.dictionary[@"title"];
}

- (void) setTitle: (NSString*) val
{
    self.dictionary[@"title"] = val;
}

- (NSString*) createdByAppId
{
    if([[NSNull null] isEqual:self.dictionary[@"createdByAppId"]])
    {
        return nil;
    }   
    return self.dictionary[@"createdByAppId"];
}

- (void) setCreatedByAppId: (NSString*) val
{
    self.dictionary[@"createdByAppId"] = val;
}

- (MSGraphPageLinks*) links
{
    if(!_links){
        _links = [[MSGraphPageLinks alloc] initWithDictionary: self.dictionary[@"links"]];
    }
    return _links;
}

- (void) setLinks: (MSGraphPageLinks*) val
{
    _links = val;
    self.dictionary[@"links"] = val;
}

- (NSString*) contentUrl
{
    if([[NSNull null] isEqual:self.dictionary[@"contentUrl"]])
    {
        return nil;
    }   
    return self.dictionary[@"contentUrl"];
}

- (void) setContentUrl: (NSString*) val
{
    self.dictionary[@"contentUrl"] = val;
}

- (NSDate*) lastModifiedTime
{
    if(!_lastModifiedTime){
        _lastModifiedTime = [NSDate ms_dateFromString: self.dictionary[@"lastModifiedTime"]];
    }
    return _lastModifiedTime;
}

- (void) setLastModifiedTime: (NSDate*) val
{
    _lastModifiedTime = val;
    self.dictionary[@"lastModifiedTime"] = val;
}

- (int32_t) level
{
    _level = [self.dictionary[@"level"] intValue];
    return _level;
}

- (void) setLevel: (int32_t) val
{
    _level = val;
    self.dictionary[@"level"] = @(val);
}

- (int32_t) order
{
    _order = [self.dictionary[@"order"] intValue];
    return _order;
}

- (void) setOrder: (int32_t) val
{
    _order = val;
    self.dictionary[@"order"] = @(val);
}

- (NSString*) pageSelf
{
    if([[NSNull null] isEqual:self.dictionary[@"self"]])
    {
        return nil;
    }   
    return self.dictionary[@"self"];
}

- (void) setPageSelf: (NSString*) val
{
    self.dictionary[@"self"] = val;
}

- (NSDate*) createdTime
{
    if(!_createdTime){
        _createdTime = [NSDate ms_dateFromString: self.dictionary[@"createdTime"]];
    }
    return _createdTime;
}

- (void) setCreatedTime: (NSDate*) val
{
    _createdTime = val;
    self.dictionary[@"createdTime"] = val;
}

- (MSGraphSection*) parentSection
{
    if(!_parentSection){
        _parentSection = [[MSGraphSection alloc] initWithDictionary: self.dictionary[@"parentSection"]];
    }
    return _parentSection;
}

- (void) setParentSection: (MSGraphSection*) val
{
    _parentSection = val;
    self.dictionary[@"parentSection"] = val;
}

- (MSGraphNotebook*) parentNotebook
{
    if(!_parentNotebook){
        _parentNotebook = [[MSGraphNotebook alloc] initWithDictionary: self.dictionary[@"parentNotebook"]];
    }
    return _parentNotebook;
}

- (void) setParentNotebook: (MSGraphNotebook*) val
{
    _parentNotebook = val;
    self.dictionary[@"parentNotebook"] = val;
}


@end
