.class final Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;
.super Lio/intercom/android/sdk/api/UserUpdateRequest;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final internalUpdate:Z

.field private final newSession:Z

.field private final sentFromBackground:Z


# direct methods
.method constructor <init>(ZZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    .line 4
    iput-boolean p3, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    const-string p1, "Null attributes"

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

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
    instance-of v1, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/intercom/android/sdk/api/UserUpdateRequest;

    .line 3
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isNewSession()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isSentFromBackground()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isInternalUpdate()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

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
    iget-boolean v4, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isInternalUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    return v0
.end method

.method public isNewSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    return v0
.end method

.method public isSentFromBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserUpdateRequest{newSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sentFromBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", internalUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
