.class public final Lw50/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private final c:Lin/mohalla/livestream/data/remote/network/response/Comment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field private final d:Lw50/e0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberMeta"
    .end annotation
.end field

.field private final e:Lin/mohalla/livestream/data/remote/network/response/Gamification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gamification"
    .end annotation
.end field

.field private final f:Lw50/q0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userLevelMeta"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw50/d0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lin/mohalla/livestream/data/remote/network/response/Comment;
    .locals 1

    iget-object v0, p0, Lw50/d0;->c:Lin/mohalla/livestream/data/remote/network/response/Comment;

    return-object v0
.end method

.method public final c()Lw50/e0;
    .locals 1

    iget-object v0, p0, Lw50/d0;->d:Lw50/e0;

    return-object v0
.end method

.method public final d()Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;
    .locals 1

    iget-object v0, p0, Lw50/d0;->b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    return-object v0
.end method

.method public final e()Lw50/q0;
    .locals 1

    iget-object v0, p0, Lw50/d0;->f:Lw50/q0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw50/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw50/d0;

    iget-object v1, p0, Lw50/d0;->a:Ljava/util/List;

    iget-object v3, p1, Lw50/d0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw50/d0;->b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    iget-object v3, p1, Lw50/d0;->b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw50/d0;->c:Lin/mohalla/livestream/data/remote/network/response/Comment;

    iget-object v3, p1, Lw50/d0;->c:Lin/mohalla/livestream/data/remote/network/response/Comment;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw50/d0;->d:Lw50/e0;

    iget-object v3, p1, Lw50/d0;->d:Lw50/e0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lw50/d0;->e:Lin/mohalla/livestream/data/remote/network/response/Gamification;

    iget-object v3, p1, Lw50/d0;->e:Lin/mohalla/livestream/data/remote/network/response/Gamification;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lw50/d0;->f:Lw50/q0;

    iget-object p1, p1, Lw50/d0;->f:Lw50/q0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw50/d0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw50/d0;->b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw50/d0;->c:Lin/mohalla/livestream/data/remote/network/response/Comment;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Comment;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw50/d0;->d:Lw50/e0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lw50/e0;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw50/d0;->e:Lin/mohalla/livestream/data/remote/network/response/Gamification;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Gamification;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw50/d0;->f:Lw50/q0;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lw50/q0;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MemberOptionsResponse(actions="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw50/d0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw50/d0;->b:Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw50/d0;->c:Lin/mohalla/livestream/data/remote/network/response/Comment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw50/d0;->d:Lw50/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gamification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw50/d0;->e:Lin/mohalla/livestream/data/remote/network/response/Gamification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLevelMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw50/d0;->f:Lw50/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
