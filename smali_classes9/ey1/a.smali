.class public final Ley1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ley1/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successfullyCompletedQuizOrErrorState"
    .end annotation
.end field

.field private final b:Ley1/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerInfo"
    .end annotation
.end field

.field private final c:Ley1/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonInfo"
    .end annotation
.end field


# virtual methods
.method public final a()Ley1/b;
    .locals 1

    iget-object v0, p0, Ley1/a;->b:Ley1/b;

    return-object v0
.end method

.method public final b()Ley1/c;
    .locals 1

    iget-object v0, p0, Ley1/a;->c:Ley1/c;

    return-object v0
.end method

.method public final c()Ley1/d;
    .locals 1

    iget-object v0, p0, Ley1/a;->a:Ley1/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ley1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ley1/a;

    iget-object v1, p0, Ley1/a;->a:Ley1/d;

    iget-object v3, p1, Ley1/a;->a:Ley1/d;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ley1/a;->b:Ley1/b;

    iget-object v3, p1, Ley1/a;->b:Ley1/b;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ley1/a;->c:Ley1/c;

    iget-object p1, p1, Ley1/a;->c:Ley1/c;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ley1/a;->a:Ley1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ley1/d;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ley1/a;->b:Ley1/b;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ley1/b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ley1/a;->c:Ley1/c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ley1/c;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AndroidMeta(successfullyCompletedQuizOrErrorState="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ley1/a;->a:Ley1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ley1/a;->b:Ley1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ley1/a;->c:Ley1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
