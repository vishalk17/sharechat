.class public final Lmv1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt"
    .end annotation
.end field

.field private final b:Lmv1/t;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final c:Lmv1/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report"
    .end annotation
.end field

.field private final d:Llv1/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatData"
    .end annotation
.end field

.field private final e:Lnv1/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revealData"
    .end annotation
.end field

.field private final f:Lnv1/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shakeNChatClose"
    .end annotation
.end field

.field private final g:Lsharechat/model/chat/local/AstroNotificationData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "astroData"
    .end annotation
.end field


# virtual methods
.method public final a()Lsharechat/model/chat/local/AstroNotificationData;
    .locals 1

    iget-object v0, p0, Lmv1/x;->g:Lsharechat/model/chat/local/AstroNotificationData;

    return-object v0
.end method

.method public final b()Llv1/e;
    .locals 1

    iget-object v0, p0, Lmv1/x;->d:Llv1/e;

    return-object v0
.end method

.method public final c()Lmv1/t;
    .locals 1

    iget-object v0, p0, Lmv1/x;->b:Lmv1/t;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lmv1/v;
    .locals 1

    iget-object v0, p0, Lmv1/x;->c:Lmv1/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmv1/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmv1/x;

    iget-object v1, p0, Lmv1/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lmv1/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmv1/x;->b:Lmv1/t;

    iget-object v3, p1, Lmv1/x;->b:Lmv1/t;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmv1/x;->c:Lmv1/v;

    iget-object v3, p1, Lmv1/x;->c:Lmv1/v;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmv1/x;->d:Llv1/e;

    iget-object v3, p1, Lmv1/x;->d:Llv1/e;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmv1/x;->e:Lnv1/f;

    iget-object v3, p1, Lmv1/x;->e:Lnv1/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmv1/x;->f:Lnv1/h;

    iget-object v3, p1, Lmv1/x;->f:Lnv1/h;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmv1/x;->g:Lsharechat/model/chat/local/AstroNotificationData;

    iget-object p1, p1, Lmv1/x;->g:Lsharechat/model/chat/local/AstroNotificationData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lnv1/f;
    .locals 1

    iget-object v0, p0, Lmv1/x;->e:Lnv1/f;

    return-object v0
.end method

.method public final g()Lnv1/h;
    .locals 1

    iget-object v0, p0, Lmv1/x;->f:Lnv1/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmv1/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmv1/x;->b:Lmv1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmv1/t;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmv1/x;->c:Lmv1/v;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lmv1/v;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmv1/x;->d:Llv1/e;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Llv1/e;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmv1/x;->e:Lnv1/f;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lnv1/f;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmv1/x;->f:Lnv1/h;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lnv1/h;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmv1/x;->g:Lsharechat/model/chat/local/AstroNotificationData;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lsharechat/model/chat/local/AstroNotificationData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PushMessageResponse(messageType="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmv1/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/x;->b:Lmv1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/x;->c:Lmv1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/x;->d:Llv1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revealData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/x;->e:Lnv1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shakeNChatClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/x;->f:Lnv1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", astroData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/x;->g:Lsharechat/model/chat/local/AstroNotificationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
