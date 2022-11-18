.class public Lio/intercom/android/nexus/NexusEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/nexus/NexusEvent$Builder;
    }
.end annotation


# static fields
.field static final ADMIN_AVATAR:Ljava/lang/String; = "adminAvatar"

.field static final ADMIN_ID:Ljava/lang/String; = "adminId"

.field static final ADMIN_NAME:Ljava/lang/String; = "adminName"

.field static final ADMIN_TIMESTAMP:Ljava/lang/String; = "adminTimestamp"

.field static final ASSIGNEE_ID:Ljava/lang/String; = "assigneeId"

.field static final CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field static final EVENT_DATA:Ljava/lang/String; = "eventData"

.field static final EVENT_GUID:Ljava/lang/String; = "eventGuid"

.field static final EVENT_NAME:Ljava/lang/String; = "eventName"

.field static final NX_FROM_USER:Ljava/lang/String; = "nx.FromUser"

.field static final NX_TOPICS:Ljava/lang/String; = "nx.Topics"

.field static final NX_TO_USER:Ljava/lang/String; = "nx.ToUser"

.field static final TOPIC_PREFIX_CONVERSATION:Ljava/lang/String; = "conversation/"


# instance fields
.field private final eventData:Lio/intercom/android/nexus/EventData;

.field private final eventType:Lio/intercom/android/nexus/NexusEventType;

.field private final guid:Ljava/lang/String;

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/nexus/NexusEvent$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->eventName:Lio/intercom/android/nexus/NexusEventType;

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    .line 3
    new-instance v0, Lio/intercom/android/nexus/EventData;

    invoke-direct {v0}, Lio/intercom/android/nexus/EventData;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    .line 4
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/nexus/EventData;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/nexus/EventData;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->topics:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->guid:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->userId:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventName"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/nexus/NexusEventType;->safeValueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    const-string v0, "eventData"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 20
    new-instance v1, Lio/intercom/android/nexus/EventData;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    iput-object v1, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25
    iget-object v4, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    invoke-direct {v0}, Lio/intercom/android/nexus/EventData;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    .line 27
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    const-string v0, "nx.Topics"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 32
    iget-object v3, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "eventGuid"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->guid:Ljava/lang/String;

    const-string v0, "nx.ToUser"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "nx.FromUser"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private static conversationTopics(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "new"

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conversation/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAdminIsTypingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    const-string v1, "conversationId"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adminId"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adminName"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adminAvatar"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p2, Lio/intercom/android/nexus/NexusEventType;->AdminIsTyping:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p1, p2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 7
    invoke-virtual {p1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getAdminIsTypingNoteEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    const-string v1, "adminId"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversationId"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adminName"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adminAvatar"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p2, Lio/intercom/android/nexus/NexusEventType;->AdminIsTypingANote:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p1, p2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 7
    invoke-virtual {p1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationAssignedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    const-string v1, "adminId"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversationId"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "assigneeId"

    .line 4
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->ConversationAssigned:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 6
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationClosedEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    const-string v1, "adminId"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversationId"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->ConversationClosed:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 5
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationReopenedEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    const-string v1, "adminId"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversationId"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->ConversationReopened:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 5
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationSeenAdminEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    const-string v1, "conversationId"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->UserContentSeenByAdmin:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 4
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationSeenEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    const-string v1, "conversationId"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->ConversationSeen:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 4
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getNewCommentEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    const-string v1, "conversationId"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->NewComment:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 4
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getNewNoteEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    const-string v1, "adminId"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "conversationId"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->NewNote:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 5
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/nexus/NexusEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->Subscribe:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 2
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getUnsubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/nexus/NexusEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->Unsubscribe:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 2
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getUserIsTypingEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    const-string v1, "conversationId"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->UserIsTyping:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 4
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPresenceEvent()Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->UserPresence:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 2
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEventData()Lio/intercom/android/nexus/EventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    return-object v0
.end method

.method public getEventType()Lio/intercom/android/nexus/NexusEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public toStringEncodedJsonObject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEventType;->toStringEncodedJsonObject(Lio/intercom/android/nexus/NexusEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
