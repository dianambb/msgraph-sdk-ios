// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphTaskDetails()
{
    NSString* _taskDetailsDescription;
    MSGraphPreviewType* _previewType;
    NSString* _completedBy;
    NSDictionary* _references;
    NSDictionary* _checklist;
}
@end

@implementation MSGraphTaskDetails

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.taskDetails";
    }
    return self;
}
- (NSString*) taskDetailsDescription
{
    if([[NSNull null] isEqual:self.dictionary[@"description"]])
    {
        return nil;
    }   
    return self.dictionary[@"description"];
}

- (void) setTaskDetailsDescription: (NSString*) val
{
    self.dictionary[@"description"] = val;
}

- (MSGraphPreviewType*) previewType
{
    if(!_previewType){
        _previewType = [self.dictionary[@"previewType"] toMSGraphPreviewType];
    }
    return _previewType;
}

- (void) setPreviewType: (MSGraphPreviewType*) val
{
    _previewType = val;
    self.dictionary[@"previewType"] = val;
}

- (NSString*) completedBy
{
    if([[NSNull null] isEqual:self.dictionary[@"completedBy"]])
    {
        return nil;
    }   
    return self.dictionary[@"completedBy"];
}

- (void) setCompletedBy: (NSString*) val
{
    self.dictionary[@"completedBy"] = val;
}

- (NSDictionary*) references
{
    if(!_references){
        
    NSMutableDictionary *referencesResult = [[NSMutableDictionary alloc] init];
    NSDictionary *references = self.dictionary[@"references"];

    if ([references isKindOfClass:[NSDictionary class]]){
        [references enumerateKeysAndObjectsUsingBlock:^(NSString* key, id value, BOOL* stop){
            [referencesResult setValue:[[MSGraphExternalReference alloc] initWithDictionary:value] forKey:key];
        }];
    }

    _references = referencesResult;
        
    }
    return _references;
}

- (void) setReferences: (NSDictionary*) val
{
    _references = val;
    self.dictionary[@"references"] = val;
}

- (NSDictionary*) checklist
{
    if(!_checklist){
        
    NSMutableDictionary *checklistResult = [[NSMutableDictionary alloc] init];
    NSDictionary *checklist = self.dictionary[@"checklist"];

    if ([checklist isKindOfClass:[NSDictionary class]]){
        [checklist enumerateKeysAndObjectsUsingBlock:^(NSString* key, id value, BOOL* stop){
            [checklistResult setValue:[[MSGraphChecklistItem alloc] initWithDictionary:value] forKey:key];
        }];
    }

    _checklist = checklistResult;
        
    }
    return _checklist;
}

- (void) setChecklist: (NSDictionary*) val
{
    _checklist = val;
    self.dictionary[@"checklist"] = val;
}


@end
