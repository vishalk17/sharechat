.class public Lio/intercom/android/sdk/models/events/NewTriggerConversationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final conversation:Lio/intercom/android/sdk/models/Conversation;

.field private final partId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/models/events/NewTriggerConversationEvent;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/models/events/NewTriggerConversationEvent;->partId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConversation()Lio/intercom/android/sdk/models/Conversation;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/events/NewTriggerConversationEvent;->conversation:Lio/intercom/android/sdk/models/Conversation;

    return-object v0
.end method

.method public getPartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/events/NewTriggerConversationEvent;->partId:Ljava/lang/String;

    return-object v0
.end method
