.class public final Lmo/l;
.super Lmo/f;
.source "SourceFile"


# instance fields
.field public final d:Llo/p;

.field public final e:Lmo/d;


# direct methods
.method public constructor <init>(Llo/j;Llo/p;Lmo/d;Lmo/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, p4, v0}, Lmo/f;-><init>(Llo/j;Lmo/m;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lmo/l;->d:Llo/p;

    .line 4
    iput-object p3, p0, Lmo/l;->e:Lmo/d;

    return-void
.end method

.method public constructor <init>(Llo/j;Llo/p;Lmo/d;Lmo/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/j;",
            "Llo/p;",
            "Lmo/d;",
            "Lmo/m;",
            "Ljava/util/List<",
            "Lmo/e;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p4, p5}, Lmo/f;-><init>(Llo/j;Lmo/m;Ljava/util/List;)V

    .line 6
    iput-object p2, p0, Lmo/l;->d:Llo/p;

    .line 7
    iput-object p3, p0, Lmo/l;->e:Lmo/d;

    return-void
.end method


# virtual methods
.method public final a(Llo/o;Lmo/d;Lcom/google/firebase/Timestamp;)Lmo/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmo/f;->i(Llo/o;)V

    .line 2
    iget-object v0, p0, Lmo/f;->b:Lmo/m;

    .line 3
    invoke-virtual {v0, p1}, Lmo/m;->b(Llo/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p1}, Lmo/f;->g(Lcom/google/firebase/Timestamp;Llo/o;)Ljava/util/Map;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lmo/l;->j()Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p1, Llo/o;->f:Llo/p;

    .line 7
    invoke-virtual {v1, v0}, Llo/p;->h(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v1, p3}, Llo/p;->h(Ljava/util/Map;)V

    .line 9
    iget-object p3, p1, Llo/o;->d:Llo/s;

    .line 10
    iget-object v0, p1, Llo/o;->f:Llo/p;

    .line 11
    invoke-virtual {p1, p3, v0}, Llo/o;->j(Llo/s;Llo/p;)Llo/o;

    .line 12
    invoke-virtual {p1}, Llo/o;->o()Llo/o;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 14
    iget-object p2, p2, Lmo/d;->a:Ljava/util/Set;

    .line 15
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object p2, p0, Lmo/l;->e:Lmo/d;

    .line 17
    iget-object p2, p2, Lmo/d;->a:Ljava/util/Set;

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object p3, p0, Lmo/f;->c:Ljava/util/List;

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo/e;

    .line 22
    iget-object v0, v0, Lmo/e;->a:Llo/n;

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p2, Lmo/d;

    invoke-direct {p2, p1}, Lmo/d;-><init>(Ljava/util/Set;)V

    return-object p2
.end method

.method public final b(Llo/o;Lmo/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmo/f;->i(Llo/o;)V

    .line 2
    iget-object v0, p0, Lmo/f;->b:Lmo/m;

    .line 3
    invoke-virtual {v0, p1}, Lmo/m;->b(Llo/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p2, Lmo/i;->a:Llo/s;

    .line 5
    iput-object p2, p1, Llo/o;->d:Llo/s;

    .line 6
    sget-object p2, Llo/o$b;->UNKNOWN_DOCUMENT:Llo/o$b;

    iput-object p2, p1, Llo/o;->c:Llo/o$b;

    .line 7
    new-instance p2, Llo/p;

    invoke-direct {p2}, Llo/p;-><init>()V

    iput-object p2, p1, Llo/o;->f:Llo/p;

    .line 8
    sget-object p2, Llo/o$a;->HAS_COMMITTED_MUTATIONS:Llo/o$a;

    iput-object p2, p1, Llo/o;->g:Llo/o$a;

    return-void

    .line 9
    :cond_0
    iget-object v0, p2, Lmo/i;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1, v0}, Lmo/f;->h(Llo/o;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 11
    iget-object v1, p1, Llo/o;->f:Llo/p;

    .line 12
    invoke-virtual {p0}, Lmo/l;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Llo/p;->h(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v1, v0}, Llo/p;->h(Ljava/util/Map;)V

    .line 14
    iget-object p2, p2, Lmo/i;->a:Llo/s;

    .line 15
    iget-object v0, p1, Llo/o;->f:Llo/p;

    .line 16
    invoke-virtual {p1, p2, v0}, Llo/o;->j(Llo/s;Llo/p;)Llo/o;

    .line 17
    sget-object p2, Llo/o$a;->HAS_COMMITTED_MUTATIONS:Llo/o$a;

    iput-object p2, p1, Llo/o;->g:Llo/o$a;

    return-void
.end method

.method public final c()Lmo/d;
    .locals 1

    iget-object v0, p0, Lmo/l;->e:Lmo/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmo/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmo/l;

    .line 3
    invoke-virtual {p0, p1}, Lmo/f;->d(Lmo/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmo/l;->d:Llo/p;

    iget-object v3, p1, Lmo/l;->d:Llo/p;

    .line 4
    invoke-virtual {v2, v3}, Llo/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lmo/f;->c:Ljava/util/List;

    iget-object p1, p1, Lmo/f;->c:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo/f;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmo/l;->d:Llo/p;

    invoke-virtual {v1}, Llo/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Llo/n;",
            "Lvp/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lmo/l;->e:Lmo/d;

    .line 3
    iget-object v1, v1, Lmo/d;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/n;

    .line 5
    invoke-virtual {v2}, Llo/e;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lmo/l;->d:Llo/p;

    invoke-virtual {v3, v2}, Llo/p;->f(Llo/n;)Lvp/t;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PatchMutation{"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmo/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo/l;->e:Lmo/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo/l;->d:Llo/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
