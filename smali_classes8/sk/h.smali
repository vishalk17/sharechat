.class public final Lsk/h;
.super Lsk/v0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lsk/n;


# direct methods
.method public constructor <init>(Lsk/n;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsk/h;->c:Lsk/n;

    invoke-direct {p0, p2}, Lsk/v0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsk/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    move-object v1, v0

    check-cast v1, Lsk/g;

    invoke-virtual {v1}, Lsk/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lsk/g;->next()Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lsk/g;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lsk/v0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lsk/v0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsk/v0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lsk/v0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lsk/g;

    invoke-direct {v1, p0, v0}, Lsk/g;-><init>(Lsk/h;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/v0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lsk/h;->c:Lsk/n;

    .line 4
    invoke-static {p1, v0}, Lsk/n;->j(Lsk/n;I)I

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
