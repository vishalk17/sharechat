.class public final Lvv0/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvv0/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field private final b:Ltv0/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridPostIcons"
    .end annotation
.end field


# virtual methods
.method public final a()Lvv0/g;
    .locals 1

    iget-object v0, p0, Lvv0/w1;->a:Lvv0/g;

    return-object v0
.end method

.method public final b()Ltv0/a;
    .locals 1

    iget-object v0, p0, Lvv0/w1;->b:Ltv0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvv0/w1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvv0/w1;

    iget-object v1, p0, Lvv0/w1;->a:Lvv0/g;

    iget-object v3, p1, Lvv0/w1;->a:Lvv0/g;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvv0/w1;->b:Ltv0/a;

    iget-object p1, p1, Lvv0/w1;->b:Ltv0/a;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvv0/w1;->a:Lvv0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvv0/g;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvv0/w1;->b:Ltv0/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltv0/a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileMeta(album="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvv0/w1;->a:Lvv0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridPostIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/w1;->b:Ltv0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
