.class final Lio/intercom/android/sdk/state/AutoValue_State;
.super Lio/intercom/android/sdk/state/State;
.source "SourceFile"


# instance fields
.field private final activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

.field private final composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

.field private final hasConversations:Z

.field private final hostAppState:Lio/intercom/android/sdk/state/HostAppState;

.field private final inboxState:Lio/intercom/android/sdk/state/InboxState;

.field private final messengerState:Lio/intercom/android/sdk/state/MessengerState;

.field private final overlayState:Lio/intercom/android/sdk/state/OverlayState;

.field private final programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

.field private final uiState:Lio/intercom/android/sdk/state/UiState;

.field private final unreadConversationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLio/intercom/android/sdk/state/UiState;Lio/intercom/android/sdk/models/TeamPresence;Ljava/util/Set;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/state/MessengerState;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/state/UiState;",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/state/InboxState;",
            "Lio/intercom/android/sdk/state/HostAppState;",
            "Lio/intercom/android/sdk/state/OverlayState;",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            "Lio/intercom/android/sdk/state/MessengerState;",
            "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/state/State;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    const-string p1, "Null uiState"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    const-string p1, "Null teamPresence"

    .line 5
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    const-string p1, "Null unreadConversationIds"

    .line 7
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    const-string p1, "Null inboxState"

    .line 9
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    const-string p1, "Null hostAppState"

    .line 11
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    const-string p1, "Null overlayState"

    .line 13
    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p7, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    const-string p1, "Null activeConversationState"

    .line 15
    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p8, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    const-string p1, "Null composerSuggestions"

    .line 17
    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p9, p0, Lio/intercom/android/sdk/state/AutoValue_State;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    const-string p1, "Null messengerState"

    .line 19
    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iput-object p10, p0, Lio/intercom/android/sdk/state/AutoValue_State;->messengerState:Lio/intercom/android/sdk/state/MessengerState;

    const-string p1, "Null programmaticCarouselState"

    .line 21
    invoke-static {p11, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object p11, p0, Lio/intercom/android/sdk/state/AutoValue_State;->programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    return-void
.end method


# virtual methods
.method public activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    return-object v0
.end method

.method public composerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/State;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/intercom/android/sdk/state/State;

    .line 3
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->hasConversations()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->uiState()Lio/intercom/android/sdk/state/UiState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->teamPresence()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->hostAppState()Lio/intercom/android/sdk/state/HostAppState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->overlayState()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->composerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->messengerState:Lio/intercom/android/sdk/state/MessengerState;

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->messengerState()Lio/intercom/android/sdk/state/MessengerState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->programmaticCarouselState()Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hasConversations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->messengerState:Lio/intercom/android/sdk/state/MessengerState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public hostAppState()Lio/intercom/android/sdk/state/HostAppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    return-object v0
.end method

.method public inboxState()Lio/intercom/android/sdk/state/InboxState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    return-object v0
.end method

.method public messengerState()Lio/intercom/android/sdk/state/MessengerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->messengerState:Lio/intercom/android/sdk/state/MessengerState;

    return-object v0
.end method

.method public overlayState()Lio/intercom/android/sdk/state/OverlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    return-object v0
.end method

.method public programmaticCarouselState()Lio/intercom/android/sdk/state/ProgrammaticCarouselState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    return-object v0
.end method

.method public teamPresence()Lio/intercom/android/sdk/models/TeamPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{hasConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadConversationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inboxState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostAppState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeConversationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composerSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messengerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->messengerState:Lio/intercom/android/sdk/state/MessengerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programmaticCarouselState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uiState()Lio/intercom/android/sdk/state/UiState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    return-object v0
.end method

.method public unreadConversationIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    return-object v0
.end method
