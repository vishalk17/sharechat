.class public final Lio/intercom/android/sdk/models/ConversationList$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConversationList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation$Builder;",
            ">;"
        }
    .end annotation
.end field

.field more_pages_available:Z

.field unread_conversation_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/ConversationList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->conversations:Ljava/util/List;

    invoke-static {v1}, Lcom/intercom/commons/utilities/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->conversations:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Conversation$Builder;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation$Builder;->build()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->unread_conversation_ids:Ljava/util/List;

    invoke-static {v2}, Lcom/intercom/commons/utilities/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    iget-object v2, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->unread_conversation_ids:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->more_pages_available:Z

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/models/ConversationList;->create(Ljava/util/List;Ljava/util/Set;Z)Lio/intercom/android/sdk/models/ConversationList;

    move-result-object v0

    return-object v0
.end method
