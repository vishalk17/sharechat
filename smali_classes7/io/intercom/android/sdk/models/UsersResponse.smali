.class public Lio/intercom/android/sdk/models/UsersResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/UsersResponse$Builder;
    }
.end annotation


# instance fields
.field private final unreadConversations:Lio/intercom/android/sdk/models/ConversationList;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 2
    iget-object p1, p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;->unread_conversations:Lio/intercom/android/sdk/models/ConversationList$Builder;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/intercom/android/sdk/models/ConversationList$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadConversations:Lio/intercom/android/sdk/models/ConversationList;

    return-void
.end method


# virtual methods
.method public getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadConversations:Lio/intercom/android/sdk/models/ConversationList;

    return-object v0
.end method
