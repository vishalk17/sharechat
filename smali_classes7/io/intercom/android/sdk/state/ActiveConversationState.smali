.class public abstract Lio/intercom/android/sdk/state/ActiveConversationState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getClientAssignedUuid()Ljava/lang/String;
.end method

.method public abstract getConversationId()Ljava/lang/String;
.end method

.method public abstract hasSwitchedInputType()Z
.end method

.method public abstract hasTextInComposer()Z
.end method
