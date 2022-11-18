.class final Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;
.super Lio/intercom/android/sdk/homescreen/ConversationCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$Builder;
    }
.end annotation


# instance fields
.field private final hasOlderConversations:Z

.field private final hasOlderUnreadConversations:Z

.field private final isLoading:Z

.field private final recentConversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/ConversationCard;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->isLoading:Z

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->recentConversations:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->hasOlderConversations:Z

    .line 6
    iput-boolean p4, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->hasOlderUnreadConversations:Z

    return-void
.end method

.method synthetic constructor <init>(ZLjava/util/List;ZZLio/intercom/android/sdk/homescreen/AutoValue_ConversationCard$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;-><init>(ZLjava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/homescreen/ConversationCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/intercom/android/sdk/homescreen/ConversationCard;

    .line 3
    iget-boolean v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->isLoading:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/ConversationCard;->isLoading()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->recentConversations:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/ConversationCard;->recentConversations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->hasOlderConversations:Z

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/ConversationCard;->hasOlderConversations()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->hasOlderUnreadConversations:Z

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/ConversationCard;->hasOlderUnreadConversations()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hasOlderConversations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->hasOlderConversations:Z

    return v0
.end method

.method public hasOlderUnreadConversations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->hasOlderUnreadConversations:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->isLoading:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->recentConversations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->hasOlderConversations:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-boolean v3, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->hasOlderUnreadConversations:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->isLoading:Z

    return v0
.end method

.method public recentConversations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->recentConversations:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversationCard{isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recentConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->recentConversations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOlderConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->hasOlderConversations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasOlderUnreadConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/homescreen/AutoValue_ConversationCard;->hasOlderUnreadConversations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
