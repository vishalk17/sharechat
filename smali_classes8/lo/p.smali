.class public final Llo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Lvp/t;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v0

    invoke-static {}, Lvp/o;->J()Lvp/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp/t$b;->C(Lvp/o;)Lvp/t$b;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lvp/t;

    invoke-direct {p0, v0}, Llo/p;-><init>(Lvp/t;)V

    return-void
.end method

.method public constructor <init>(Lvp/t;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llo/p;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v0

    sget-object v1, Lvp/t$c;->MAP_VALUE:Lvp/t$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "ObjectValues should be backed by a MapValue"

    .line 4
    invoke-static {v0, v4, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Llo/r;->c(Lvp/t;)Z

    move-result v0

    xor-int/2addr v0, v3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    .line 6
    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Llo/p;->b:Lvp/t;

    return-void
.end method

.method public static e(Ljava/util/Map;)Llo/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvp/t;",
            ">;)",
            "Llo/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Llo/p;

    .line 2
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v1

    invoke-static {}, Lvp/o;->O()Lvp/o$b;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lhq/y$a;->u()V

    .line 4
    iget-object v3, v2, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/o;

    invoke-static {v3}, Lvp/o;->I(Lvp/o;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Lhq/o0;

    invoke-virtual {v3, p0}, Lhq/o0;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v1, v2}, Lvp/t$b;->B(Lvp/o$b;)Lvp/t$b;

    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p0

    check-cast p0, Lvp/t;

    invoke-direct {v0, p0}, Llo/p;-><init>(Lvp/t;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llo/n;Ljava/util/Map;)Lvp/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lvp/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llo/p;->b:Lvp/t;

    invoke-virtual {p0, v0, p1}, Llo/p;->d(Lvp/t;Llo/n;)Lvp/t;

    move-result-object v0

    .line 2
    sget-object v1, Llo/u;->a:Lvp/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v3

    sget-object v4, Lvp/t$c;->MAP_VALUE:Lvp/t$c;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lvp/t;->a0()Lvp/o;

    move-result-object v0

    invoke-virtual {v0}, Lhq/y;->G()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/o$b;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lvp/o;->O()Lvp/o$b;

    move-result-object v0

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 9
    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {p1, v5}, Llo/e;->a(Ljava/lang/String;)Llo/e;

    move-result-object v6

    check-cast v6, Llo/n;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0, v6, v4}, Llo/p;->a(Llo/n;Ljava/util/Map;)Lvp/o;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lvp/t$b;->C(Lvp/o;)Lvp/t$b;

    invoke-virtual {v3}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lvp/t;

    invoke-virtual {v0, v5, v3}, Lvp/o$b;->y(Ljava/lang/String;Lvp/t;)Lvp/o$b;

    goto :goto_4

    .line 12
    :cond_3
    instance-of v6, v4, Lvp/t;

    if-eqz v6, :cond_4

    .line 13
    check-cast v4, Lvp/t;

    invoke-virtual {v0, v5, v4}, Lvp/o$b;->y(Ljava/lang/String;Lvp/t;)Lvp/o$b;

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v6, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lvp/o;

    invoke-virtual {v6}, Lvp/o;->L()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "Expected entry to be a Map, a Value or null"

    .line 17
    invoke-static {v3, v6, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 19
    iget-object v3, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/o;

    invoke-static {v3}, Lvp/o;->I(Lvp/o;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Lhq/o0;

    invoke-virtual {v3, v5}, Lhq/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/o;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method

.method public final b()Lvp/t;
    .locals 3

    .line 1
    iget-object v0, p0, Llo/p;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Llo/n;->d:Llo/n;

    iget-object v2, p0, Llo/p;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Llo/p;->a(Llo/n;Ljava/util/Map;)Lvp/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvp/t$b;->C(Lvp/o;)Lvp/t$b;

    invoke-virtual {v2}, Lhq/y$a;->r()Lhq/y;

    move-result-object v1

    check-cast v1, Lvp/t;

    iput-object v1, p0, Llo/p;->b:Lvp/t;

    .line 4
    iget-object v1, p0, Llo/p;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Llo/p;->b:Lvp/t;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Llo/p;
    .locals 2

    new-instance v0, Llo/p;

    invoke-virtual {p0}, Llo/p;->b()Lvp/t;

    move-result-object v1

    invoke-direct {v0, v1}, Llo/p;-><init>(Lvp/t;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Llo/p;->c()Llo/p;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lvp/t;Llo/n;)Lvp/t;
    .locals 6

    .line 1
    invoke-virtual {p2}, Llo/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Llo/e;->l()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lvp/t;->a0()Lvp/o;

    move-result-object p1

    invoke-virtual {p2, v1}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvp/o;->M(Ljava/lang/String;)Lvp/t;

    move-result-object p1

    .line 4
    sget-object v2, Llo/u;->a:Lvp/t;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v2

    sget-object v5, Lvp/t$c;->MAP_VALUE:Lvp/t$c;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lvp/t;->a0()Lvp/o;

    move-result-object p1

    invoke-virtual {p2}, Llo/e;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvp/o;->M(Ljava/lang/String;)Lvp/t;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Llo/p;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Llo/p;->b()Lvp/t;

    move-result-object v0

    check-cast p1, Llo/p;

    invoke-virtual {p1}, Llo/p;->b()Lvp/t;

    move-result-object p1

    invoke-static {v0, p1}, Llo/u;->f(Lvp/t;Lvp/t;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Llo/n;)Lvp/t;
    .locals 1

    invoke-virtual {p0}, Llo/p;->b()Lvp/t;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llo/p;->d(Lvp/t;Llo/n;)Lvp/t;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvp/t;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Llo/p;->b()Lvp/t;

    move-result-object v0

    invoke-virtual {v0}, Lvp/t;->a0()Lvp/o;

    move-result-object v0

    invoke-virtual {v0}, Lvp/o;->L()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Llo/n;",
            "Lvp/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/n;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Llo/e;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Llo/p;->i(Llo/n;Lvp/t;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp/t;

    .line 7
    invoke-virtual {v1}, Llo/e;->j()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Cannot set field for empty path on ObjectValue"

    invoke-static {v2, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1, v0}, Llo/p;->i(Llo/n;Lvp/t;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Llo/p;->b()Lvp/t;

    move-result-object v0

    invoke-virtual {v0}, Lhq/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Llo/n;Lvp/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llo/p;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Llo/e;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Ljava/util/Map;

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v3, Lvp/t;

    if-eqz v4, :cond_1

    check-cast v3, Lvp/t;

    .line 8
    invoke-virtual {v3}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v4

    sget-object v5, Lvp/t$c;->MAP_VALUE:Lvp/t$c;

    if-ne v4, v5, :cond_1

    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3}, Lvp/t;->a0()Lvp/o;

    move-result-object v3

    invoke-virtual {v3}, Lvp/o;->L()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_2

    .line 12
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v0, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Llo/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ObjectValue{internalValue="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llo/p;->b()Lvp/t;

    move-result-object v1

    invoke-static {v1}, Llo/u;->a(Lvp/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
