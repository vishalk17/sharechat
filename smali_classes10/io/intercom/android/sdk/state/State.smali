.class public abstract Lio/intercom/android/sdk/state/State;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLio/intercom/android/sdk/state/UiState;Lio/intercom/android/sdk/models/TeamPresence;Ljava/util/Set;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/state/MessengerState;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)Lio/intercom/android/sdk/state/State;
    .locals 13
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
            ")",
            "Lio/intercom/android/sdk/state/State;"
        }
    .end annotation

    .line 1
    new-instance v12, Lio/intercom/android/sdk/state/AutoValue_State;

    move-object v0, v12

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/state/AutoValue_State;-><init>(ZLio/intercom/android/sdk/state/UiState;Lio/intercom/android/sdk/models/TeamPresence;Ljava/util/Set;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/state/MessengerState;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)V

    return-object v12
.end method


# virtual methods
.method public abstract activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;
.end method

.method public abstract composerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;
.end method

.method public abstract hasConversations()Z
.end method

.method public abstract hostAppState()Lio/intercom/android/sdk/state/HostAppState;
.end method

.method public abstract inboxState()Lio/intercom/android/sdk/state/InboxState;
.end method

.method public abstract messengerState()Lio/intercom/android/sdk/state/MessengerState;
.end method

.method public abstract overlayState()Lio/intercom/android/sdk/state/OverlayState;
.end method

.method public abstract programmaticCarouselState()Lio/intercom/android/sdk/state/ProgrammaticCarouselState;
.end method

.method public abstract teamPresence()Lio/intercom/android/sdk/models/TeamPresence;
.end method

.method public abstract uiState()Lio/intercom/android/sdk/state/UiState;
.end method

.method public abstract unreadConversationIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
