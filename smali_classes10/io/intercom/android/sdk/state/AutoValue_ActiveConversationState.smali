.class final Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;
.super Lio/intercom/android/sdk/state/ActiveConversationState;
.source "SourceFile"


# instance fields
.field private final getClientAssignedUuid:Ljava/lang/String;

.field private final getConversationId:Ljava/lang/String;

.field private final hasSwitchedInputType:Z

.field private final hasTextInComposer:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/state/ActiveConversationState;-><init>()V

    const-string v0, "Null getConversationId"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    const-string p1, "Null getClientAssignedUuid"

    .line 6
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

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
    instance-of v1, p1, Lio/intercom/android/sdk/state/ActiveConversationState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/intercom/android/sdk/state/ActiveConversationState;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->getClientAssignedUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getClientAssignedUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public hasSwitchedInputType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    return v0
.end method

.method public hasTextInComposer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveConversationState{getConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSwitchedInputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasTextInComposer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getClientAssignedUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
