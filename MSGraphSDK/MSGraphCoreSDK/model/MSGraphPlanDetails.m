// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPlanDetails()
{
    NSDictionary* _sharedWith;
    NSString* _category0Description;
    NSString* _category1Description;
    NSString* _category2Description;
    NSString* _category3Description;
    NSString* _category4Description;
    NSString* _category5Description;
}
@end

@implementation MSGraphPlanDetails

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.planDetails";
    }
    return self;
}
- (NSDictionary*) sharedWith
{
    if(!_sharedWith){
        
    NSMutableDictionary *sharedWithResult = [[NSMutableDictionary alloc] init];
    NSDictionary *sharedWith = self.dictionary[@"sharedWith"];

    if ([sharedWith isKindOfClass:[NSDictionary class]]){
        [sharedWith enumerateKeysAndObjectsUsingBlock:^(NSString* key, id value, BOOL* stop){
            [sharedWithResult setValue:value forKey:key];
        }];
    }

    _sharedWith = sharedWithResult;
        
    }
    return _sharedWith;
}

- (void) setSharedWith: (NSDictionary*) val
{
    _sharedWith = val;
    self.dictionary[@"sharedWith"] = val;
}

- (NSString*) category0Description
{
    if([[NSNull null] isEqual:self.dictionary[@"category0Description"]])
    {
        return nil;
    }   
    return self.dictionary[@"category0Description"];
}

- (void) setCategory0Description: (NSString*) val
{
    self.dictionary[@"category0Description"] = val;
}

- (NSString*) category1Description
{
    if([[NSNull null] isEqual:self.dictionary[@"category1Description"]])
    {
        return nil;
    }   
    return self.dictionary[@"category1Description"];
}

- (void) setCategory1Description: (NSString*) val
{
    self.dictionary[@"category1Description"] = val;
}

- (NSString*) category2Description
{
    if([[NSNull null] isEqual:self.dictionary[@"category2Description"]])
    {
        return nil;
    }   
    return self.dictionary[@"category2Description"];
}

- (void) setCategory2Description: (NSString*) val
{
    self.dictionary[@"category2Description"] = val;
}

- (NSString*) category3Description
{
    if([[NSNull null] isEqual:self.dictionary[@"category3Description"]])
    {
        return nil;
    }   
    return self.dictionary[@"category3Description"];
}

- (void) setCategory3Description: (NSString*) val
{
    self.dictionary[@"category3Description"] = val;
}

- (NSString*) category4Description
{
    if([[NSNull null] isEqual:self.dictionary[@"category4Description"]])
    {
        return nil;
    }   
    return self.dictionary[@"category4Description"];
}

- (void) setCategory4Description: (NSString*) val
{
    self.dictionary[@"category4Description"] = val;
}

- (NSString*) category5Description
{
    if([[NSNull null] isEqual:self.dictionary[@"category5Description"]])
    {
        return nil;
    }   
    return self.dictionary[@"category5Description"];
}

- (void) setCategory5Description: (NSString*) val
{
    self.dictionary[@"category5Description"] = val;
}


@end
