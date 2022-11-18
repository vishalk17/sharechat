.class public final Lpw0/h;
.super Lpw0/k;
.source "SourceFile"


# instance fields
.field private final c:Lpw0/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topTagTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpw0/n<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final b()Lpw0/m;
    .locals 1

    iget-object v0, p0, Lpw0/h;->c:Lpw0/m;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpw0/h;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpw0/n;

    .line 5
    invoke-virtual {v2}, Lpw0/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpw0/h;->d:Ljava/util/List;

    invoke-static {v0}, Lso0/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    check-cast v0, Lso0/k0;

    invoke-virtual {v0}, Lso0/k0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lso0/j0;

    .line 3
    iget-object v2, v2, Lso0/j0;->b:Ljava/lang/Object;

    .line 4
    check-cast v2, Lpw0/n;

    invoke-virtual {v2}, Lpw0/n;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lso0/j0;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget v1, v1, Lso0/j0;->a:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw0/n<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpw0/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpw0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpw0/h;

    iget-object v1, p0, Lpw0/h;->c:Lpw0/m;

    iget-object v3, p1, Lpw0/h;->c:Lpw0/m;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpw0/h;->d:Ljava/util/List;

    iget-object p1, p1, Lpw0/h;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lpw0/m;
    .locals 1

    iget-object v0, p0, Lpw0/h;->c:Lpw0/m;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpw0/h;->c:Lpw0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpw0/h;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PagerTagWidget(widgetOptions="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpw0/h;->c:Lpw0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagTabList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw0/h;->d:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
