.class public final Lw50/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftId"
    .end annotation
.end field

.field private final b:Lin/mohalla/livestream/data/remote/network/response/GiftMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftMeta"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private final d:Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentAppVersion"
    .end annotation
.end field

.field private final e:Lw50/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomSheetConfig"
    .end annotation
.end field


# virtual methods
.method public final a()Lw50/e;
    .locals 1

    iget-object v0, p0, Lw50/h;->e:Lw50/e;

    return-object v0
.end method

.method public final b()Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;
    .locals 1

    iget-object v0, p0, Lw50/h;->d:Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;

    return-object v0
.end method

.method public final c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;
    .locals 1

    iget-object v0, p0, Lw50/h;->b:Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw50/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw50/h;

    iget-object v1, p0, Lw50/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lw50/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw50/h;->b:Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    iget-object v3, p1, Lw50/h;->b:Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw50/h;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lw50/h;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw50/h;->d:Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;

    iget-object v3, p1, Lw50/h;->d:Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lw50/h;->e:Lw50/e;

    iget-object p1, p1, Lw50/h;->e:Lw50/e;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw50/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw50/h;->b:Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw50/h;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw50/h;->d:Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lw50/h;->e:Lw50/e;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lw50/e;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Contents(giftId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw50/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw50/h;->b:Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw50/h;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw50/h;->d:Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw50/h;->e:Lw50/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
