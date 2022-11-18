.class public final Landroidx/compose/ui/node/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/k;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/compose/ui/node/k;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/k;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->i:Ljava/util/Map;

    return-void
.end method

.method private static final k(Landroidx/compose/ui/node/l;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/p;)V
    .locals 2

    int-to-float p2, p2

    .line 1
    invoke-static {p2, p2}, Le0/g;->a(FF)J

    move-result-wide v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/node/p;->X1(J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p3}, Landroidx/compose/ui/node/p;->x1()Landroidx/compose/ui/node/p;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->c0()Landroidx/compose/ui/node/p;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p3}, Landroidx/compose/ui/node/p;->p1()Landroidx/compose/ui/layout/d0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/layout/d0;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/p;->X(Landroidx/compose/ui/layout/a;)I

    move-result p2

    int-to-float p2, p2

    .line 7
    invoke-static {p2, p2}, Le0/g;->a(FF)J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/layout/k;

    if-eqz p2, :cond_2

    .line 9
    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result p2

    invoke-static {p2}, Lt00/a;->c(F)I

    move-result p2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result p2

    invoke-static {p2}, Lt00/a;->c(F)I

    move-result p2

    .line 11
    :goto_1
    iget-object p3, p0, Landroidx/compose/ui/node/l;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/l;->i:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/o0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 13
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/layout/b;->c(Landroidx/compose/ui/layout/a;II)I

    move-result p2

    .line 14
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->b:Z

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->l()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/l;->h:Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    return v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/k;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/node/l;->b:Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->M0()V

    .line 9
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/node/l;->i:Ljava/util/Map;

    .line 10
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/a;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->c0()Landroidx/compose/ui/node/p;

    move-result-object v8

    invoke-static {p0, v7, v6, v8}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/l;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/p;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->c0()Landroidx/compose/ui/node/p;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/p;->x1()Landroidx/compose/ui/node/p;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v5, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->c0()Landroidx/compose/ui/node/p;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/node/p;->p1()Landroidx/compose/ui/layout/d0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/layout/d0;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/a;

    .line 17
    invoke-virtual {v4, v6}, Landroidx/compose/ui/node/p;->X(Landroidx/compose/ui/layout/a;)I

    move-result v7

    invoke-static {p0, v6, v7, v4}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/l;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/p;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/p;->x1()Landroidx/compose/ui/node/p;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 19
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/l;->i:Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->c0()Landroidx/compose/ui/node/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->p1()Landroidx/compose/ui/layout/d0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/d0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->b:Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/k;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/l;->h:Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/l;->h:Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->l()V

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/node/l;->h:Landroidx/compose/ui/node/k;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/l;->h:Landroidx/compose/ui/node/k;

    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->c:Z

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->e:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->f:Z

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->g:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/l;->h:Landroidx/compose/ui/node/k;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->b:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->e:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->g:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->f:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->d:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->c:Z

    return-void
.end method
