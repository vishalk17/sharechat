.class public final Lhr0/d$a;
.super Lhr0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lkr0/d;

.field public final h:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/Collection<",
            "Lup0/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lhr0/d;


# direct methods
.method public constructor <init>(Lhr0/d;Lkr0/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr0/d;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhr0/d$a;->j:Lhr0/d;

    .line 2
    iget-object v2, p1, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v0, p1, Lhr0/d;->g:Lnq0/b;

    .line 4
    iget-object v3, v0, Lnq0/b;->r:Ljava/util/List;

    const-string v0, "classProto.functionList"

    .line 5
    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lhr0/d;->g:Lnq0/b;

    .line 7
    iget-object v4, v0, Lnq0/b;->s:Ljava/util/List;

    const-string v0, "classProto.propertyList"

    .line 8
    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lhr0/d;->g:Lnq0/b;

    .line 10
    iget-object v5, v0, Lnq0/b;->t:Ljava/util/List;

    const-string v0, "classProto.typeAliasList"

    .line 11
    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lhr0/d;->g:Lnq0/b;

    .line 13
    iget-object v0, v0, Lnq0/b;->l:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    .line 14
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 16
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast p1, Lpq0/c;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 20
    invoke-static {p1, v6}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lhr0/d$a$a;

    invoke-direct {v6, v1}, Lhr0/d$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lhr0/i;-><init>(Lcom/google/android/play/core/assetpacks/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldp0/a;)V

    iput-object p2, p0, Lhr0/d$a;->g:Lkr0/d;

    .line 22
    iget-object p1, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance p2, Lhr0/d$a$b;

    invoke-direct {p2, p0}, Lhr0/d$a$b;-><init>(Lhr0/d$a;)V

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lhr0/d$a;->h:Lir0/i;

    .line 24
    iget-object p1, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance p2, Lhr0/d$a$d;

    invoke-direct {p2, p0}, Lhr0/d$a$d;-><init>(Lhr0/d$a;)V

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lhr0/d$a;->i:Lir0/i;

    return-void
.end method


# virtual methods
.method public final b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lbq0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lhr0/d$a;->t(Lsq0/f;Lbq0/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lhr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lbq0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lhr0/d$a;->t(Lsq0/f;Lbq0/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lhr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/d;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lup0/l;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhr0/d$a;->h:Lir0/i;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final g(Lsq0/f;Lbq0/b;)Lup0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lhr0/d$a;->t(Lsq0/f;Lbq0/b;)V

    .line 2
    iget-object v0, p0, Lhr0/d$a;->j:Lhr0/d;

    .line 3
    iget-object v0, v0, Lhr0/d;->r:Lhr0/d$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lhr0/d$c;->b:Lir0/h;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lhr0/i;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Collection;Ldp0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lup0/l;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lhr0/d$a;->j:Lhr0/d;

    .line 2
    iget-object p2, p2, Lhr0/d;->r:Lhr0/d$c;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lhr0/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lsq0/f;

    const-string v3, "name"

    .line 7
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p2, Lhr0/d$c;->b:Lir0/h;

    invoke-interface {v3, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/e;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 11
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Lsq0/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ljava/util/List<",
            "Lup0/r0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhr0/d$a;->i:Lir0/i;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr0/e0;

    .line 3
    invoke-virtual {v2}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v2

    sget-object v3, Lbq0/d;->FOR_ALREADY_TRACKED:Lbq0/d;

    invoke-interface {v2, p1, v3}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 5
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v1, Lfr0/j;

    .line 6
    iget-object v1, v1, Lfr0/j;->n:Lwp0/a;

    .line 7
    iget-object v2, p0, Lhr0/d$a;->j:Lhr0/d;

    invoke-interface {v1, p1, v2}, Lwp0/a;->d(Lsq0/f;Lup0/e;)Ljava/util/Collection;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lhr0/d$a;->s(Lsq0/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final k(Lsq0/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ljava/util/List<",
            "Lup0/l0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhr0/d$a;->i:Lir0/i;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr0/e0;

    .line 3
    invoke-virtual {v2}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v2

    sget-object v3, Lbq0/d;->FOR_ALREADY_TRACKED:Lbq0/d;

    invoke-interface {v2, p1, v3}, Lcr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lhr0/d$a;->s(Lsq0/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final l(Lsq0/f;)Lsq0/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhr0/d$a;->j:Lhr0/d;

    .line 2
    iget-object v0, v0, Lhr0/d;->j:Lsq0/b;

    .line 3
    invoke-virtual {v0, p1}, Lsq0/b;->d(Lsq0/f;)Lsq0/b;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr0/d$a;->j:Lhr0/d;

    .line 2
    iget-object v0, v0, Lhr0/d;->p:Lhr0/d$b;

    .line 3
    invoke-virtual {v0}, Ljr0/h;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljr0/e0;

    .line 6
    invoke-virtual {v2}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v2

    invoke-interface {v2}, Lcr0/i;->e()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1, v2}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr0/d$a;->j:Lhr0/d;

    .line 2
    iget-object v0, v0, Lhr0/d;->p:Lhr0/d$b;

    .line 3
    invoke-virtual {v0}, Ljr0/h;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljr0/e0;

    .line 6
    invoke-virtual {v2}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v2

    invoke-interface {v2}, Lcr0/i;->a()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lhr0/d$a;->j:Lhr0/d;

    .line 9
    iget-object v2, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 10
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v2, Lfr0/j;

    .line 11
    iget-object v2, v2, Lfr0/j;->n:Lwp0/a;

    .line 12
    invoke-interface {v2, v0}, Lwp0/a;->c(Lup0/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr0/d$a;->j:Lhr0/d;

    .line 2
    iget-object v0, v0, Lhr0/d;->p:Lhr0/d$b;

    .line 3
    invoke-virtual {v0}, Ljr0/h;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljr0/e0;

    .line 6
    invoke-virtual {v2}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v2

    invoke-interface {v2}, Lcr0/i;->d()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r(Lup0/r0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v0, Lfr0/j;

    .line 3
    iget-object v0, v0, Lfr0/j;->o:Lwp0/c;

    .line 4
    iget-object v1, p0, Lhr0/d$a;->j:Lhr0/d;

    invoke-interface {v0, v1, p1}, Lwp0/c;->e(Lup0/e;Lup0/r0;)Z

    move-result p1

    return p1
.end method

.method public final s(Lsq0/f;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lup0/b;",
            ">(",
            "Lsq0/f;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v0, Lfr0/j;

    .line 4
    iget-object v0, v0, Lfr0/j;->q:Lkr0/j;

    .line 5
    invoke-interface {v0}, Lkr0/j;->b()Lvq0/m;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lhr0/d$a;->j:Lhr0/d;

    .line 7
    new-instance v5, Lhr0/d$a$c;

    invoke-direct {v5, p3}, Lhr0/d$a$c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lvq0/m;->h(Lsq0/f;Ljava/util/Collection;Ljava/util/Collection;Lup0/e;Lvq0/l;)V

    return-void
.end method

.method public final t(Lsq0/f;Lbq0/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v0, Lfr0/j;

    .line 3
    iget-object v0, v0, Lfr0/j;->i:Lbq0/c;

    .line 4
    iget-object v1, p0, Lhr0/d$a;->j:Lhr0/d;

    .line 5
    invoke-static {v0, p2, v1, p1}, Lds0/r;->y0(Lbq0/c;Lbq0/b;Lup0/e;Lsq0/f;)V

    return-void
.end method
