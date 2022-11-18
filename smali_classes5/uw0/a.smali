.class public final Luw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final b:Lsharechat/library/cvo/UserEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field


# virtual methods
.method public final a()Lsharechat/library/cvo/UserEntity;
    .locals 1

    iget-object v0, p0, Luw0/a;->b:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luw0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luw0/a;

    iget v1, p0, Luw0/a;->a:I

    iget v3, p1, Luw0/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luw0/a;->b:Lsharechat/library/cvo/UserEntity;

    iget-object p1, p1, Luw0/a;->b:Lsharechat/library/cvo/UserEntity;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Luw0/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luw0/a;->b:Lsharechat/library/cvo/UserEntity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReportUserResponsePayload(actiontype="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Luw0/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw0/a;->b:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
