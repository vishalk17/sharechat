.class public abstract Lhr0/i;
.super Lcr0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr0/i$a;,
        Lhr0/i$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Llp0/l;
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
.field public final b:Lcom/google/android/play/core/assetpacks/u;

.field public final c:Lhr0/i$a;

.field public final d:Lir0/i;

.field public final e:Lir0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lhr0/i;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lhr0/i;->f:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/u;",
            "Ljava/util/List<",
            "Lnq0/h;",
            ">;",
            "Ljava/util/List<",
            "Lnq0/m;",
            ">;",
            "Ljava/util/List<",
            "Lnq0/q;",
            ">;",
            "Ldp0/a<",
            "+",
            "Ljava/util/Collection<",
            "Lsq0/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcr0/j;-><init>()V

    .line 2
    iput-object p1, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v0, Lfr0/j;

    .line 4
    iget-object v0, v0, Lfr0/j;->c:Lfr0/k;

    .line 5
    invoke-interface {v0}, Lfr0/k;->c()V

    .line 6
    new-instance v0, Lhr0/i$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lhr0/i$b;-><init>(Lhr0/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    iput-object v0, p0, Lhr0/i;->c:Lhr0/i$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p2

    new-instance p3, Lhr0/i$c;

    invoke-direct {p3, p5}, Lhr0/i$c;-><init>(Ldp0/a;)V

    invoke-interface {p2, p3}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p2

    iput-object p2, p0, Lhr0/i;->d:Lir0/i;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance p2, Lhr0/i$d;

    invoke-direct {p2, p0}, Lhr0/i$d;-><init>(Lhr0/i;)V

    invoke-interface {p1, p2}, Lir0/l;->d(Ldp0/a;)Lir0/j;

    move-result-object p1

    iput-object p1, p0, Lhr0/i;->e:Lir0/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhr0/i;->c:Lhr0/i$a;

    invoke-interface {v0}, Lhr0/i$a;->a()Ljava/util/Set;

    move-result-object v0

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

    iget-object v0, p0, Lhr0/i;->c:Lhr0/i$a;

    invoke-interface {v0, p1, p2}, Lhr0/i$a;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

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

    iget-object v0, p0, Lhr0/i;->c:Lhr0/i$a;

    invoke-interface {v0, p1, p2}, Lhr0/i$a;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhr0/i;->c:Lhr0/i$a;

    invoke-interface {v0}, Lhr0/i$a;->d()Ljava/util/Set;

    move-result-object v0

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

    .line 1
    iget-object v0, p0, Lhr0/i;->e:Lir0/j;

    sget-object v1, Lhr0/i;->f:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "<this>"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(Lsq0/f;Lbq0/b;)Lup0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhr0/i;->q(Lsq0/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast p2, Lfr0/j;

    .line 4
    invoke-virtual {p0, p1}, Lhr0/i;->l(Lsq0/f;)Lsq0/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfr0/j;->b(Lsq0/b;)Lup0/e;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lhr0/i;->c:Lhr0/i$a;

    invoke-interface {p2}, Lhr0/i$a;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lhr0/i;->c:Lhr0/i$a;

    invoke-interface {p2, p1}, Lhr0/i$a;->e(Lsq0/f;)Lup0/w0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract h(Ljava/util/Collection;Ldp0/l;)V
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
.end method

.method public final i(Lcr0/d;Ldp0/l;Lbq0/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/d;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbq0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/l;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lcr0/d;->c:Lcr0/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lcr0/d;->f:I

    .line 4
    invoke-virtual {p1, v1}, Lcr0/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p2}, Lhr0/i;->h(Ljava/util/Collection;Ldp0/l;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lhr0/i;->c:Lhr0/i$a;

    invoke-interface {v1, v0, p1, p2, p3}, Lhr0/i$a;->f(Ljava/util/Collection;Lcr0/d;Ldp0/l;Lbq0/b;)V

    .line 7
    sget p3, Lcr0/d;->l:I

    .line 8
    invoke-virtual {p1, p3}, Lcr0/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lhr0/i;->m()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/f;

    .line 10
    invoke-interface {p2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 12
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v2, Lfr0/j;

    .line 13
    invoke-virtual {p0, v1}, Lhr0/i;->l(Lsq0/f;)Lsq0/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfr0/j;->b(Lsq0/b;)Lup0/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object p3, Lcr0/d;->c:Lcr0/d$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget p3, Lcr0/d;->g:I

    .line 17
    invoke-virtual {p1, p3}, Lcr0/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lhr0/i;->c:Lhr0/i$a;

    invoke-interface {p1}, Lhr0/i$a;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsq0/f;

    .line 19
    invoke-interface {p2, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lhr0/i;->c:Lhr0/i$a;

    invoke-interface {v1, p3}, Lhr0/i$a;->e(Lsq0/f;)Lup0/w0;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v0}, Lg1/e;->f(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lsq0/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ljava/util/List<",
            "Lup0/r0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lsq0/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ljava/util/List<",
            "Lup0/l0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lsq0/f;)Lsq0/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhr0/i;->d:Lir0/i;

    sget-object v1, Lhr0/i;->f:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end method

.method public q(Lsq0/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhr0/i;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Lup0/r0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
