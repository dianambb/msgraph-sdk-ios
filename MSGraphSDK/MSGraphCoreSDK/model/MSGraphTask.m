// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphTask()
{
    NSString* _createdBy;
    NSString* _assignedTo;
    NSString* _planId;
    NSString* _bucketId;
    NSString* _title;
    NSString* _orderHint;
    NSString* _assigneePriority;
    int32_t _percentComplete;
    NSDate* _startDateTime;
    NSDate* _assignedDateTime;
    NSDate* _createdDateTime;
    NSString* _assignedBy;
    NSDate* _dueDateTime;
    BOOL _hasDescription;
    MSGraphPreviewType* _previewType;
    NSDate* _completedDateTime;
    NSDictionary* _appliedCategories;
    NSString* _conversationThreadId;
    MSGraphTaskDetails* _details;
    MSGraphTaskBoardTaskFormat* _assignedToTaskBoardFormat;
    MSGraphTaskBoardTaskFormat* _progressTaskBoardFormat;
    MSGraphTaskBoardTaskFormat* _bucketTaskBoardFormat;
}
@end

@implementation MSGraphTask

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.task";
    }
    return self;
}
- (NSString*) createdBy
{
    if([[NSNull null] isEqual:self.dictionary[@"createdBy"]])
    {
        return nil;
    }   
    return self.dictionary[@"createdBy"];
}

- (void) setCreatedBy: (NSString*) val
{
    self.dictionary[@"createdBy"] = val;
}

- (NSString*) assignedTo
{
    if([[NSNull null] isEqual:self.dictionary[@"assignedTo"]])
    {
        return nil;
    }   
    return self.dictionary[@"assignedTo"];
}

- (void) setAssignedTo: (NSString*) val
{
    self.dictionary[@"assignedTo"] = val;
}

- (NSString*) planId
{
    if([[NSNull null] isEqual:self.dictionary[@"planId"]])
    {
        return nil;
    }   
    return self.dictionary[@"planId"];
}

- (void) setPlanId: (NSString*) val
{
    self.dictionary[@"planId"] = val;
}

- (NSString*) bucketId
{
    if([[NSNull null] isEqual:self.dictionary[@"bucketId"]])
    {
        return nil;
    }   
    return self.dictionary[@"bucketId"];
}

- (void) setBucketId: (NSString*) val
{
    self.dictionary[@"bucketId"] = val;
}

- (NSString*) title
{
    return self.dictionary[@"title"];
}

- (void) setTitle: (NSString*) val
{
    self.dictionary[@"title"] = val;
}

- (NSString*) orderHint
{
    if([[NSNull null] isEqual:self.dictionary[@"orderHint"]])
    {
        return nil;
    }   
    return self.dictionary[@"orderHint"];
}

- (void) setOrderHint: (NSString*) val
{
    self.dictionary[@"orderHint"] = val;
}

- (NSString*) assigneePriority
{
    if([[NSNull null] isEqual:self.dictionary[@"assigneePriority"]])
    {
        return nil;
    }   
    return self.dictionary[@"assigneePriority"];
}

- (void) setAssigneePriority: (NSString*) val
{
    self.dictionary[@"assigneePriority"] = val;
}

- (int32_t) percentComplete
{
    _percentComplete = [self.dictionary[@"percentComplete"] intValue];
    return _percentComplete;
}

- (void) setPercentComplete: (int32_t) val
{
    _percentComplete = val;
    self.dictionary[@"percentComplete"] = @(val);
}

- (NSDate*) startDateTime
{
    if(!_startDateTime){
        _startDateTime = [NSDate ms_dateFromString: self.dictionary[@"startDateTime"]];
    }
    return _startDateTime;
}

- (void) setStartDateTime: (NSDate*) val
{
    _startDateTime = val;
    self.dictionary[@"startDateTime"] = val;
}

- (NSDate*) assignedDateTime
{
    if(!_assignedDateTime){
        _assignedDateTime = [NSDate ms_dateFromString: self.dictionary[@"assignedDateTime"]];
    }
    return _assignedDateTime;
}

- (void) setAssignedDateTime: (NSDate*) val
{
    _assignedDateTime = val;
    self.dictionary[@"assignedDateTime"] = val;
}

- (NSDate*) createdDateTime
{
    if(!_createdDateTime){
        _createdDateTime = [NSDate ms_dateFromString: self.dictionary[@"createdDateTime"]];
    }
    return _createdDateTime;
}

- (void) setCreatedDateTime: (NSDate*) val
{
    _createdDateTime = val;
    self.dictionary[@"createdDateTime"] = val;
}

- (NSString*) assignedBy
{
    if([[NSNull null] isEqual:self.dictionary[@"assignedBy"]])
    {
        return nil;
    }   
    return self.dictionary[@"assignedBy"];
}

- (void) setAssignedBy: (NSString*) val
{
    self.dictionary[@"assignedBy"] = val;
}

- (NSDate*) dueDateTime
{
    if(!_dueDateTime){
        _dueDateTime = [NSDate ms_dateFromString: self.dictionary[@"dueDateTime"]];
    }
    return _dueDateTime;
}

- (void) setDueDateTime: (NSDate*) val
{
    _dueDateTime = val;
    self.dictionary[@"dueDateTime"] = val;
}

- (BOOL) hasDescription
{
    _hasDescription = [self.dictionary[@"hasDescription"] boolValue];
    return _hasDescription;
}

- (void) setHasDescription: (BOOL) val
{
    _hasDescription = val;
    self.dictionary[@"hasDescription"] = @(val);
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

- (NSDate*) completedDateTime
{
    if(!_completedDateTime){
        _completedDateTime = [NSDate ms_dateFromString: self.dictionary[@"completedDateTime"]];
    }
    return _completedDateTime;
}

- (void) setCompletedDateTime: (NSDate*) val
{
    _completedDateTime = val;
    self.dictionary[@"completedDateTime"] = val;
}

- (NSDictionary*) appliedCategories
{
    if(!_appliedCategories){
        
    NSMutableDictionary *appliedCategoriesResult = [[NSMutableDictionary alloc] init];
    NSDictionary *appliedCategories = self.dictionary[@"appliedCategories"];

    if ([appliedCategories isKindOfClass:[NSDictionary class]]){
        [appliedCategories enumerateKeysAndObjectsUsingBlock:^(NSString* key, id value, BOOL* stop){
		   [appliedCategoriesResult setValue:value forKey:key];
		}];
    }

	_appliedCategories = appliedCategoriesResult;
        
    }
    return _appliedCategories;
}

- (void) setAppliedCategories: (NSDictionary*) val
{
    _appliedCategories = val;
    self.dictionary[@"appliedCategories"] = val;
}

- (NSString*) conversationThreadId
{
    if([[NSNull null] isEqual:self.dictionary[@"conversationThreadId"]])
    {
        return nil;
    }   
    return self.dictionary[@"conversationThreadId"];
}

- (void) setConversationThreadId: (NSString*) val
{
    self.dictionary[@"conversationThreadId"] = val;
}

- (MSGraphTaskDetails*) details
{
    if(!_details){
        _details = [[MSGraphTaskDetails alloc] initWithDictionary: self.dictionary[@"details"]];
    }
    return _details;
}

- (void) setDetails: (MSGraphTaskDetails*) val
{
    _details = val;
    self.dictionary[@"details"] = val;
}

- (MSGraphTaskBoardTaskFormat*) assignedToTaskBoardFormat
{
    if(!_assignedToTaskBoardFormat){
        _assignedToTaskBoardFormat = [[MSGraphTaskBoardTaskFormat alloc] initWithDictionary: self.dictionary[@"assignedToTaskBoardFormat"]];
    }
    return _assignedToTaskBoardFormat;
}

- (void) setAssignedToTaskBoardFormat: (MSGraphTaskBoardTaskFormat*) val
{
    _assignedToTaskBoardFormat = val;
    self.dictionary[@"assignedToTaskBoardFormat"] = val;
}

- (MSGraphTaskBoardTaskFormat*) progressTaskBoardFormat
{
    if(!_progressTaskBoardFormat){
        _progressTaskBoardFormat = [[MSGraphTaskBoardTaskFormat alloc] initWithDictionary: self.dictionary[@"progressTaskBoardFormat"]];
    }
    return _progressTaskBoardFormat;
}

- (void) setProgressTaskBoardFormat: (MSGraphTaskBoardTaskFormat*) val
{
    _progressTaskBoardFormat = val;
    self.dictionary[@"progressTaskBoardFormat"] = val;
}

- (MSGraphTaskBoardTaskFormat*) bucketTaskBoardFormat
{
    if(!_bucketTaskBoardFormat){
        _bucketTaskBoardFormat = [[MSGraphTaskBoardTaskFormat alloc] initWithDictionary: self.dictionary[@"bucketTaskBoardFormat"]];
    }
    return _bucketTaskBoardFormat;
}

- (void) setBucketTaskBoardFormat: (MSGraphTaskBoardTaskFormat*) val
{
    _bucketTaskBoardFormat = val;
    self.dictionary[@"bucketTaskBoardFormat"] = val;
}


@end
