.class public final Lpw0/d;
.super Lpw0/k;
.source "SourceFile"


# instance fields
.field private final c:Lpw0/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carouselCards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpw0/f;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b()Lpw0/m;
    .locals 1

    iget-object v0, p0, Lpw0/d;->c:Lpw0/e;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpw0/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lpw0/e;
    .locals 1

    iget-object v0, p0, Lpw0/d;->c:Lpw0/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpw0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpw0/d;

    iget-object v1, p0, Lpw0/d;->c:Lpw0/e;

    iget-object v3, p1, Lpw0/d;->c:Lpw0/e;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpw0/d;->d:Ljava/util/List;

    iget-object p1, p1, Lpw0/d;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpw0/d;->c:Lpw0/e;

    invoke-virtual {v0}, Lpw0/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpw0/d;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HighLightsCarouselWidget(widgetOptions="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpw0/d;->c:Lpw0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw0/d;->d:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
