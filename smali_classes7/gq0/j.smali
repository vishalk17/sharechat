.class public final Lgq0/j;
.super Lgq0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq0/j$b;,
        Lgq0/j$a;
    }
.end annotation


# instance fields
.field public final n:Ljq0/t;

.field public final o:Lgq0/i;

.field public final p:Lir0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lir0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/h<",
            "Lgq0/j$a;",
            "Lup0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/t;Lgq0/i;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgq0/u;-><init>(Lcom/google/android/play/core/assetpacks/c2;)V

    .line 2
    iput-object p2, p0, Lgq0/j;->n:Ljq0/t;

    .line 3
    iput-object p3, p0, Lgq0/j;->o:Lgq0/i;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance p3, Lgq0/j$d;

    invoke-direct {p3, p1, p0}, Lgq0/j$d;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lgq0/j;)V

    invoke-interface {p2, p3}, Lir0/l;->d(Ldp0/a;)Lir0/j;

    move-result-object p2

    iput-object p2, p0, Lgq0/j;->p:Lir0/j;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance p3, Lgq0/j$c;

    invoke-direct {p3, p0, p1}, Lgq0/j$c;-><init>(Lgq0/j;Lcom/google/android/play/core/assetpacks/c2;)V

    invoke-interface {p2, p3}, Lir0/l;->h(Ldp0/l;)Lir0/h;

    move-result-object p1

    iput-object p1, p0, Lgq0/j;->q:Lir0/h;

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

    const-string p1, "location"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public final f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;
    .locals 4
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcr0/d;->c:Lcr0/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcr0/d;->l:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Lcr0/d;->e:I

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lcr0/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lgq0/k;->d:Lir0/i;

    .line 8
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lup0/l;

    .line 11
    instance-of v3, v2, Lup0/e;

    if-eqz v3, :cond_2

    check-cast v2, Lup0/e;

    invoke-interface {v2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final g(Lsq0/f;Lbq0/b;)Lup0/h;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lgq0/j;->v(Lsq0/f;Ljq0/g;)Lup0/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcr0/d;Ldp0/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/d;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcr0/d;->c:Lcr0/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcr0/d;->e:I

    .line 3
    invoke-virtual {p1, v0}, Lcr0/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lso0/h0;->b:Lso0/h0;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lgq0/j;->p:Lir0/j;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 10
    :cond_2
    iget-object p1, p0, Lgq0/j;->n:Ljq0/t;

    if-nez p2, :cond_3

    .line 11
    sget-object p2, Lqr0/b;->a:Lqr0/b$b;

    .line 12
    :cond_3
    invoke-interface {p1, p2}, Ljq0/t;->o(Ldp0/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljq0/g;

    .line 15
    invoke-interface {v0}, Ljq0/g;->A()V

    sget-object v1, Ljq0/b0;->SOURCE:Ljq0/b0;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public final i(Lcr0/d;Ldp0/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/d;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/h0;->b:Lso0/h0;

    return-object p1
.end method

.method public final k()Lgq0/b;
    .locals 1

    sget-object v0, Lgq0/b$a;->a:Lgq0/b$a;

    return-object v0
.end method

.method public final m(Ljava/util/Collection;Lsq0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;",
            "Lsq0/f;",
            ")V"
        }
    .end annotation

    const-string p1, "name"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcr0/d;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/h0;->b:Lso0/h0;

    return-object p1
.end method

.method public final q()Lup0/l;
    .locals 1

    iget-object v0, p0, Lgq0/j;->o:Lgq0/i;

    return-object v0
.end method

.method public final v(Lsq0/f;Ljq0/g;)Lup0/e;
    .locals 3

    .line 1
    sget-object v0, Lsq0/h;->a:Lsq0/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p1, Lsq0/f;->c:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Lgq0/j;->p:Lir0/j;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lgq0/j;->q:Lir0/h;

    new-instance v1, Lgq0/j$a;

    invoke-direct {v1, p1, p2}, Lgq0/j$a;-><init>(Lsq0/f;Ljq0/g;)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/e;

    return-object p1
.end method
