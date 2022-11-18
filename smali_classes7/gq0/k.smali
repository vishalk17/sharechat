.class public abstract Lgq0/k;
.super Lcr0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq0/k$a;,
        Lgq0/k$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/c2;

.field public final c:Lgq0/k;

.field public final d:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljava/util/Collection<",
            "Lup0/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Lgq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lir0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/g<",
            "Lsq0/f;",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lir0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/h<",
            "Lsq0/f;",
            "Lup0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lir0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/g<",
            "Lsq0/f;",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lir0/i;

.field public final j:Lir0/i;

.field public final k:Lir0/i;

.field public final l:Lir0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/g<",
            "Lsq0/f;",
            "Ljava/util/List<",
            "Lup0/l0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lgq0/k;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lgq0/k;->m:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Lgq0/k;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcr0/j;-><init>()V

    .line 2
    iput-object p1, p0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iput-object p2, p0, Lgq0/k;->c:Lgq0/k;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance v0, Lgq0/k$c;

    invoke-direct {v0, p0}, Lgq0/k$c;-><init>(Lgq0/k;)V

    .line 5
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 6
    invoke-interface {p2, v0, v1}, Lir0/l;->a(Ldp0/a;Ljava/lang/Object;)Lir0/i;

    move-result-object p2

    iput-object p2, p0, Lgq0/k;->d:Lir0/i;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance v0, Lgq0/k$g;

    invoke-direct {v0, p0}, Lgq0/k$g;-><init>(Lgq0/k;)V

    invoke-interface {p2, v0}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p2

    iput-object p2, p0, Lgq0/k;->e:Lir0/i;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance v0, Lgq0/k$f;

    invoke-direct {v0, p0}, Lgq0/k$f;-><init>(Lgq0/k;)V

    invoke-interface {p2, v0}, Lir0/l;->f(Ldp0/l;)Lir0/g;

    move-result-object p2

    iput-object p2, p0, Lgq0/k;->f:Lir0/g;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance v0, Lgq0/k$e;

    invoke-direct {v0, p0}, Lgq0/k$e;-><init>(Lgq0/k;)V

    invoke-interface {p2, v0}, Lir0/l;->h(Ldp0/l;)Lir0/h;

    move-result-object p2

    iput-object p2, p0, Lgq0/k;->g:Lir0/h;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance v0, Lgq0/k$i;

    invoke-direct {v0, p0}, Lgq0/k$i;-><init>(Lgq0/k;)V

    invoke-interface {p2, v0}, Lir0/l;->f(Ldp0/l;)Lir0/g;

    move-result-object p2

    iput-object p2, p0, Lgq0/k;->h:Lir0/g;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance v0, Lgq0/k$h;

    invoke-direct {v0, p0}, Lgq0/k$h;-><init>(Lgq0/k;)V

    invoke-interface {p2, v0}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p2

    iput-object p2, p0, Lgq0/k;->i:Lir0/i;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance v0, Lgq0/k$k;

    invoke-direct {v0, p0}, Lgq0/k$k;-><init>(Lgq0/k;)V

    invoke-interface {p2, v0}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p2

    iput-object p2, p0, Lgq0/k;->j:Lir0/i;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p2

    new-instance v0, Lgq0/k$d;

    invoke-direct {v0, p0}, Lgq0/k$d;-><init>(Lgq0/k;)V

    invoke-interface {p2, v0}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p2

    iput-object p2, p0, Lgq0/k;->k:Lir0/i;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p1

    new-instance p2, Lgq0/k$j;

    invoke-direct {p2, p0}, Lgq0/k$j;-><init>(Lgq0/k;)V

    invoke-interface {p1, p2}, Lir0/l;->f(Ldp0/l;)Lir0/g;

    move-result-object p1

    iput-object p1, p0, Lgq0/k;->l:Lir0/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgq0/k;->i:Lir0/i;

    sget-object v1, Lgq0/k;->m:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
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
    invoke-virtual {p0}, Lgq0/k;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lgq0/k;->l:Lir0/g;

    check-cast p2, Lir0/e$m;

    invoke-virtual {p2, p1}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
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
    invoke-virtual {p0}, Lgq0/k;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lgq0/k;->h:Lir0/g;

    check-cast p2, Lir0/e$m;

    invoke-virtual {p2, p1}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgq0/k;->j:Lir0/i;

    sget-object v1, Lgq0/k;->m:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgq0/k;->k:Lir0/i;

    sget-object v1, Lgq0/k;->m:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;
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

    iget-object p1, p0, Lgq0/k;->d:Lir0/i;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public abstract h(Lcr0/d;Ldp0/l;)Ljava/util/Set;
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
.end method

.method public abstract i(Lcr0/d;Ldp0/l;)Ljava/util/Set;
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
.end method

.method public j(Ljava/util/Collection;Lsq0/f;)V
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

.method public abstract k()Lgq0/b;
.end method

.method public final l(Ljq0/q;Lcom/google/android/play/core/assetpacks/c2;)Ljr0/e0;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljq0/p;->C()Ljq0/g;

    move-result-object v0

    invoke-interface {v0}, Ljq0/g;->t()Z

    move-result v0

    .line 2
    sget-object v1, Ldq0/k;->COMMON:Ldq0/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v0

    .line 3
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast p2, Lhq0/d;

    .line 4
    invoke-interface {p1}, Ljq0/q;->getReturnType()Ljq0/w;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Ljava/util/Collection;Lsq0/f;)V
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
.end method

.method public abstract n(Lsq0/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Lcr0/d;)Ljava/util/Set;
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
.end method

.method public abstract p()Lup0/o0;
.end method

.method public abstract q()Lup0/l;
.end method

.method public r(Leq0/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract s(Ljq0/q;Ljava/util/List;Ljr0/e0;Ljava/util/List;)Lgq0/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq0/q;",
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;",
            "Ljr0/e0;",
            "Ljava/util/List<",
            "+",
            "Lup0/a1;",
            ">;)",
            "Lgq0/k$a;"
        }
    .end annotation
.end method

.method public final t(Ljq0/q;)Leq0/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    invoke-static {v2, v1}, Lff0/g;->B(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;)Lvp0/h;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgq0/k;->q()Lup0/l;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v4

    iget-object v5, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v5, Lfq0/c;

    .line 4
    iget-object v5, v5, Lfq0/c;->j:Liq0/b;

    .line 5
    invoke-interface {v5, v1}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lgq0/k;->e:Lir0/i;

    invoke-interface {v6}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq0/b;

    invoke-interface/range {p1 .. p1}, Ljq0/s;->getName()Lsq0/f;

    move-result-object v7

    invoke-interface {v6, v7}, Lgq0/b;->e(Lsq0/f;)Ljq0/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-interface/range {p1 .. p1}, Ljq0/q;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-static {v3, v2, v4, v5, v6}, Leq0/e;->V0(Lup0/l;Lvp0/h;Lsq0/f;Lup0/s0;Z)Leq0/e;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 9
    invoke-static {v3, v2, v1, v7}, Lfq0/b;->c(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/y;I)Lcom/google/android/play/core/assetpacks/c2;

    move-result-object v3

    .line 10
    invoke-interface/range {p1 .. p1}, Ljq0/y;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljq0/x;

    .line 14
    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/c2;->c:Ljava/lang/Object;

    check-cast v9, Lfq0/j;

    .line 15
    invoke-interface {v9, v6}, Lfq0/j;->a(Ljq0/x;)Lup0/x0;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljq0/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lgq0/k;->u(Lcom/google/android/play/core/assetpacks/c2;Lup0/v;Ljava/util/List;)Lgq0/k$b;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v1, v3}, Lgq0/k;->l(Ljq0/q;Lcom/google/android/play/core/assetpacks/c2;)Ljr0/e0;

    move-result-object v6

    .line 18
    iget-object v9, v4, Lgq0/k$b;->a:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1, v5, v6, v9}, Lgq0/k;->s(Ljq0/q;Ljava/util/List;Ljr0/e0;Ljava/util/List;)Lgq0/k$a;

    move-result-object v5

    .line 20
    iget-object v6, v5, Lgq0/k$a;->b:Ljr0/e0;

    const/16 v19, 0x0

    if-eqz v6, :cond_2

    .line 21
    sget-object v9, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 23
    invoke-static {v2, v6, v9}, Lvq0/f;->g(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;

    move-result-object v6

    move-object v10, v6

    goto :goto_2

    :cond_2
    move-object/from16 v10, v19

    .line 24
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lgq0/k;->p()Lup0/o0;

    move-result-object v11

    .line 25
    sget-object v12, Lso0/f0;->b:Lso0/f0;

    .line 26
    iget-object v13, v5, Lgq0/k$a;->d:Ljava/util/List;

    .line 27
    iget-object v14, v5, Lgq0/k$a;->c:Ljava/util/List;

    .line 28
    iget-object v15, v5, Lgq0/k$a;->a:Ljr0/e0;

    .line 29
    sget-object v6, Lup0/b0;->Companion:Lup0/b0$a;

    invoke-interface/range {p1 .. p1}, Ljq0/r;->isAbstract()Z

    move-result v9

    invoke-interface/range {p1 .. p1}, Ljq0/r;->isFinal()Z

    move-result v16

    xor-int/lit8 v0, v16, 0x1

    invoke-virtual {v6, v7, v9, v0}, Lup0/b0$a;->a(ZZZ)Lup0/b0;

    move-result-object v16

    .line 30
    invoke-interface/range {p1 .. p1}, Ljq0/r;->getVisibility()Lup0/d1;

    move-result-object v0

    invoke-static {v0}, Li1/b;->v(Lup0/d1;)Lup0/s;

    move-result-object v17

    .line 31
    iget-object v0, v5, Lgq0/k$a;->b:Ljr0/e0;

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Leq0/e;->H:Leq0/e$a;

    .line 33
    iget-object v1, v4, Lgq0/k$b;->a:Ljava/util/List;

    .line 34
    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    new-instance v6, Lro0/m;

    invoke-direct {v6, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {v6}, Lso0/q0;->b(Lro0/m;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    .line 37
    :cond_3
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v0

    :goto_3
    move-object/from16 v18, v0

    move-object v9, v2

    .line 38
    invoke-virtual/range {v9 .. v18}, Leq0/e;->U0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;Ljava/util/Map;)Lxp0/k0;

    .line 39
    iget-boolean v0, v5, Lgq0/k$a;->e:Z

    .line 40
    iget-boolean v1, v4, Lgq0/k$b;->b:Z

    .line 41
    invoke-virtual {v2, v0, v1}, Leq0/e;->W0(ZZ)V

    .line 42
    iget-object v0, v5, Lgq0/k$a;->f:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, v3, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 45
    iget-object v0, v0, Lfq0/c;->e:Ldq0/j;

    .line 46
    iget-object v1, v5, Lgq0/k$a;->f:Ljava/util/List;

    .line 47
    check-cast v0, Ldq0/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    const/4 v0, 0x6

    .line 48
    invoke-static {v0}, Ldq0/j$a;->a(I)V

    throw v19

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy scope for "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgq0/k;->q()Lup0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/google/android/play/core/assetpacks/c2;Lup0/v;Ljava/util/List;)Lgq0/k$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/c2;",
            "Lup0/v;",
            "Ljava/util/List<",
            "+",
            "Ljq0/z;",
            ">;)",
            "Lgq0/k$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "jValueParameters"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Lso0/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    check-cast v1, Lso0/k0;

    invoke-virtual {v1}, Lso0/k0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v6, v1

    check-cast v6, Lso0/l0;

    invoke-virtual {v6}, Lso0/l0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lso0/l0;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lso0/j0;

    .line 5
    iget v10, v6, Lso0/j0;->a:I

    .line 6
    iget-object v6, v6, Lso0/j0;->b:Ljava/lang/Object;

    .line 7
    check-cast v6, Ljq0/z;

    .line 8
    invoke-static {v0, v6}, Lff0/g;->B(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;)Lvp0/h;

    move-result-object v11

    .line 9
    sget-object v7, Ldq0/k;->COMMON:Ldq0/k;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v7, v4, v9, v8}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v7

    .line 10
    invoke-interface {v6}, Ljq0/z;->a()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v6}, Ljq0/z;->getType()Ljq0/w;

    move-result-object v8

    instance-of v13, v8, Ljq0/f;

    if-eqz v13, :cond_0

    move-object v9, v8

    check-cast v9, Ljq0/f;

    :cond_0
    if-eqz v9, :cond_1

    .line 12
    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v8, Lhq0/d;

    .line 13
    invoke-virtual {v8, v9, v7, v12}, Lhq0/d;->c(Ljq0/f;Lhq0/a;Z)Ljr0/e0;

    move-result-object v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object v8

    invoke-interface {v8}, Lup0/c0;->q()Lrp0/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Lrp0/f;->g(Ljr0/e0;)Ljr0/e0;

    move-result-object v8

    .line 15
    new-instance v9, Lro0/m;

    invoke-direct {v9, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 17
    :cond_2
    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/c2;->f:Ljava/lang/Object;

    check-cast v8, Lhq0/d;

    .line 18
    invoke-interface {v6}, Ljq0/z;->getType()Ljq0/w;

    move-result-object v13

    invoke-virtual {v8, v13, v7}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v7

    .line 19
    new-instance v8, Lro0/m;

    invoke-direct {v8, v7, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v8

    .line 20
    :goto_1
    iget-object v7, v9, Lro0/m;->b:Ljava/lang/Object;

    .line 21
    move-object v13, v7

    check-cast v13, Ljr0/e0;

    .line 22
    iget-object v7, v9, Lro0/m;->c:Ljava/lang/Object;

    .line 23
    move-object/from16 v17, v7

    check-cast v17, Ljr0/e0;

    .line 24
    move-object/from16 v7, p2

    check-cast v7, Lxp0/m;

    invoke-virtual {v7}, Lxp0/m;->getName()Lsq0/f;

    move-result-object v7

    invoke-virtual {v7}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v12, :cond_3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object v7

    invoke-interface {v7}, Lup0/c0;->q()Lrp0/f;

    move-result-object v7

    invoke-virtual {v7}, Lrp0/f;->q()Ljr0/l0;

    move-result-object v7

    invoke-static {v7, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "other"

    .line 27
    invoke-static {v7}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v7

    goto :goto_2

    .line 28
    :cond_3
    invoke-interface {v6}, Ljq0/z;->getName()Lsq0/f;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-nez v7, :cond_5

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x70

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v7

    :cond_5
    :goto_2
    move-object v12, v7

    .line 30
    new-instance v15, Lxp0/p0;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 31
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v7, Lfq0/c;

    .line 32
    iget-object v7, v7, Lfq0/c;->j:Liq0/b;

    .line 33
    invoke-interface {v7, v6}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v6

    move-object v7, v15

    move-object/from16 v8, p2

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v18, v6

    .line 34
    invoke-direct/range {v7 .. v18}, Lxp0/p0;-><init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 35
    :cond_6
    invoke-static {v3}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 36
    new-instance v1, Lgq0/k$b;

    invoke-direct {v1, v0, v5}, Lgq0/k$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method
