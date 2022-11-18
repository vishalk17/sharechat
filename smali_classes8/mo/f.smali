.class public abstract Lmo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/j;

.field public final b:Lmo/m;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmo/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/j;Lmo/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/j;",
            "Lmo/m;",
            "Ljava/util/List<",
            "Lmo/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmo/f;->a:Llo/j;

    .line 3
    iput-object p2, p0, Lmo/f;->b:Lmo/m;

    .line 4
    iput-object p3, p0, Lmo/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Llo/o;Lmo/d;Lcom/google/firebase/Timestamp;)Lmo/d;
.end method

.method public abstract b(Llo/o;Lmo/i;)V
.end method

.method public abstract c()Lmo/d;
.end method

.method public final d(Lmo/f;)Z
    .locals 2

    iget-object v0, p0, Lmo/f;->a:Llo/j;

    iget-object v1, p1, Lmo/f;->a:Llo/j;

    invoke-virtual {v0, v1}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmo/f;->b:Lmo/m;

    iget-object p1, p1, Lmo/f;->b:Lmo/m;

    invoke-virtual {v0, p1}, Lmo/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmo/f;->a:Llo/j;

    .line 2
    invoke-virtual {v0}, Llo/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmo/f;->b:Lmo/m;

    invoke-virtual {v1}, Lmo/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const-string v0, "key="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmo/f;->a:Llo/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo/f;->b:Lmo/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/firebase/Timestamp;Llo/o;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Llo/o;",
            ")",
            "Ljava/util/Map<",
            "Llo/n;",
            "Lvp/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lmo/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lmo/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo/e;

    .line 3
    iget-object v3, v2, Lmo/e;->b:Lmo/p;

    .line 4
    iget-object v4, v2, Lmo/e;->a:Llo/n;

    .line 5
    invoke-virtual {p2, v4}, Llo/o;->h(Llo/n;)Lvp/t;

    move-result-object v4

    .line 6
    iget-object v2, v2, Lmo/e;->a:Llo/n;

    .line 7
    invoke-interface {v3, v4, p1}, Lmo/p;->a(Lvp/t;Lcom/google/firebase/Timestamp;)Lvp/t;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Llo/o;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/o;",
            "Ljava/util/List<",
            "Lvp/t;",
            ">;)",
            "Ljava/util/Map<",
            "Llo/n;",
            "Lvp/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lmo/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lmo/f;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lmo/f;->c:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "server transform count (%d) should match field transform count (%d)"

    .line 6
    invoke-static {v1, v4, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 8
    iget-object v1, p0, Lmo/f;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo/e;

    .line 9
    iget-object v2, v1, Lmo/e;->b:Lmo/p;

    .line 10
    iget-object v4, v1, Lmo/e;->a:Llo/n;

    .line 11
    invoke-virtual {p1, v4}, Llo/o;->h(Llo/n;)Lvp/t;

    move-result-object v4

    .line 12
    iget-object v1, v1, Lmo/e;->a:Llo/n;

    .line 13
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvp/t;

    invoke-interface {v2, v4, v5}, Lmo/p;->b(Lvp/t;Lvp/t;)Lvp/t;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final i(Llo/o;)V
    .locals 2

    .line 1
    iget-object p1, p1, Llo/o;->b:Llo/j;

    .line 2
    iget-object v0, p0, Lmo/f;->a:Llo/j;

    .line 3
    invoke-virtual {p1, v0}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 4
    invoke-static {p1, v1, v0}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
