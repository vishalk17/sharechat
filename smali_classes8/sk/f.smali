.class public final Lsk/f;
.super Lsk/x0;
.source "SourceFile"


# instance fields
.field public final transient e:Ljava/util/Map;

.field public final synthetic f:Lsk/n;


# direct methods
.method public constructor <init>(Lsk/n;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsk/f;->f:Lsk/n;

    invoke-direct {p0}, Lsk/x0;-><init>()V

    iput-object p2, p0, Lsk/f;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lsk/d;

    invoke-direct {v0, p0}, Lsk/d;-><init>(Lsk/f;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/f;->e:Ljava/util/Map;

    iget-object v1, p0, Lsk/f;->f:Lsk/n;

    .line 2
    iget-object v2, v1, Lsk/n;->d:Ljava/util/Map;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lsk/n;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v1, Lsk/n;->e:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lsk/e;

    .line 7
    invoke-direct {v0, p0}, Lsk/e;-><init>(Lsk/f;)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lsk/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lsk/e;->next()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lsk/e;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/f;->e:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lsk/f;->e:Ljava/util/Map;

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/f;->e:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lsk/f;->f:Lsk/n;

    .line 5
    invoke-virtual {v1, p1, v0}, Lsk/n;->f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsk/f;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lsk/f;->f:Lsk/n;

    invoke-virtual {v0}, Lsk/p;->zzq()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsk/f;->f:Lsk/n;

    .line 2
    invoke-virtual {v0}, Lsk/n;->e()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lsk/f;->f:Lsk/n;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lsk/n;->j(Lsk/n;I)I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lsk/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsk/f;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
