.class public final Lgq0/v;
.super Lxp0/c;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/play/core/assetpacks/c2;

.field public final m:Ljq0/x;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/x;ILup0/l;)V
    .locals 11

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v2

    .line 2
    new-instance v4, Lfq0/e;

    const/4 v0, 0x0

    .line 3
    invoke-direct {v4, p1, p2, v0}, Lfq0/e;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;Z)V

    .line 4
    invoke-interface {p2}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v5

    .line 5
    sget-object v6, Ljr0/l1;->INVARIANT:Ljr0/l1;

    .line 6
    sget-object v9, Lup0/s0;->a:Lup0/s0$a;

    .line 7
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 8
    iget-object v10, v0, Lfq0/c;->m:Lup0/v0;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    .line 9
    invoke-direct/range {v1 .. v10}, Lxp0/c;-><init>(Lir0/l;Lup0/l;Lvp0/h;Lsq0/f;Ljr0/l1;ZILup0/s0;Lup0/v0;)V

    .line 10
    iput-object p1, p0, Lgq0/v;->l:Lcom/google/android/play/core/assetpacks/c2;

    .line 11
    iput-object p2, p0, Lgq0/v;->m:Ljq0/x;

    return-void
.end method


# virtual methods
.method public final F0(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljr0/e0;",
            ">;)",
            "Ljava/util/List<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgq0/v;->l:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 3
    iget-object v8, v1, Lfq0/c;->r:Lkq0/n;

    .line 4
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v10, v1

    check-cast v10, Ljr0/e0;

    .line 8
    sget-object v1, Lkq0/r;->b:Lkq0/r;

    invoke-static {v10, v1}, Lnr0/c;->g(Ljr0/e0;Ldp0/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v7, Lkq0/t;

    const/4 v3, 0x0

    sget-object v5, Lcq0/c;->TYPE_PARAMETER_BOUNDS:Lcq0/c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lkq0/t;-><init>(Lvp0/a;ZLcom/google/android/play/core/assetpacks/c2;Lcq0/c;Z)V

    .line 11
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v10

    move v7, v1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lkq0/n;->b(Lkq0/t;Ljr0/e0;Ljava/util/List;Lkq0/v;Z)Ljr0/e0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v1

    .line 13
    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public final H0(Ljr0/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0/v;->m:Ljq0/x;

    invoke-interface {v0}, Ljq0/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lgq0/v;->l:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object v0

    invoke-interface {v0}, Lup0/c0;->q()Lrp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lrp0/f;->f()Ljr0/l0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lgq0/v;->l:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object v1

    invoke-interface {v1}, Lup0/c0;->q()Lrp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lrp0/f;->q()Ljr0/l0;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljq0/j;

    .line 10
    iget-object v3, p0, Lgq0/v;->l:Lcom/google/android/play/core/assetpacks/c2;

    .line 11
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v3, Lhq0/d;

    .line 12
    sget-object v4, Ldq0/k;->COMMON:Ldq0/k;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, p0, v6}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method
