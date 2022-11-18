.class public abstract Lio/intercom/android/sdk/push/PushPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MESSAGE_TYPE:Ljava/lang/String; = "message"

.field private static final PUSH_ONLY:Ljava/lang/String; = "push_only"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/Bundle;)Lio/intercom/android/sdk/push/PushPayload;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0}, Lio/intercom/android/sdk/push/PushPayload;->create(Landroid/os/Bundle;)Lio/intercom/android/sdk/push/PushPayload;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "intercom_priority_type"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 3
    new-instance v1, Lio/intercom/android/sdk/push/AutoValue_PushPayload;

    const-string v2, "conversation_id"

    .line 4
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "message"

    .line 5
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "body"

    .line 6
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "author_name"

    .line 7
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "image_url"

    .line 8
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "app_name"

    .line 9
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "receiver"

    .line 10
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "conversation_part_type"

    .line 11
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "intercom_push_type"

    .line 12
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "uri"

    .line 13
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "push_only_conv_id"

    .line 14
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "instance_id"

    .line 15
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "title"

    .line 16
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lio/intercom/android/sdk/push/AutoValue_PushPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method private static stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAuthorName()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getConversationId()Ljava/lang/String;
.end method

.method public abstract getConversationPartType()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getInstanceId()Ljava/lang/String;
.end method

.method public abstract getIntercomPushType()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getPushOnlyConversationId()Ljava/lang/String;
.end method

.method public abstract getReceiver()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method isFirstPart()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getConversationPartType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isIntercomPush()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getIntercomPushType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getReceiver()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intercom_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPushOnly()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getIntercomPushType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method messageOrBody()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
