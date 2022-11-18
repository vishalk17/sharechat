.class public final Lgq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/i;


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
.field public final b:Lcom/google/android/play/core/assetpacks/c2;

.field public final c:Lgq0/i;

.field public final d:Lgq0/j;

.field public final e:Lir0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/f0;

    const-class v2, Lgq0/c;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lgq0/c;->f:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/t;Lgq0/i;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgq0/c;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iput-object p3, p0, Lgq0/c;->c:Lgq0/i;

    .line 4
    new-instance v0, Lgq0/j;

    invoke-direct {v0, p1, p2, p3}, Lgq0/j;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/t;Lgq0/i;)V

    iput-object v0, p0, Lgq0/c;->d:Lgq0/j;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p1

    new-instance p2, Lgq0/c$a;

    invoke-direct {p2, p0}, Lgq0/c$a;-><init>(Lgq0/c;)V

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lgq0/c;->e:Lir0/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgq0/c;->h()[Lcr0/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcr0/i;->a()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgq0/c;->d:Lgq0/j;

    invoke-virtual {v0}, Lgq0/k;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 5
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
    invoke-virtual {p0, p1, p2}, Lgq0/c;->i(Lsq0/f;Lbq0/b;)V

    .line 2
    iget-object v0, p0, Lgq0/c;->d:Lgq0/j;

    invoke-virtual {p0}, Lgq0/c;->h()[Lcr0/i;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lcr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4, p1, p2}, Lcr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lnr0/c;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lso0/h0;->b:Lso0/h0;

    :cond_1
    return-object v0
.end method

.method public final c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 5
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
    invoke-virtual {p0, p1, p2}, Lgq0/c;->i(Lsq0/f;Lbq0/b;)V

    .line 2
    iget-object v0, p0, Lgq0/c;->d:Lgq0/j;

    invoke-virtual {p0}, Lgq0/c;->h()[Lcr0/i;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4, p1, p2}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lnr0/c;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lso0/h0;->b:Lso0/h0;

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgq0/c;->h()[Lcr0/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcr0/i;->d()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgq0/c;->d:Lgq0/j;

    invoke-virtual {v0}, Lgq0/k;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgq0/c;->h()[Lcr0/i;

    move-result-object v0

    invoke-static {v0}, Lso0/p;->o([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lff0/g;->m(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgq0/c;->d:Lgq0/j;

    invoke-virtual {v1}, Lgq0/k;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;
    .locals 5
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
    iget-object v0, p0, Lgq0/c;->d:Lgq0/j;

    invoke-virtual {p0}, Lgq0/c;->h()[Lcr0/i;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lgq0/j;->f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4, p1, p2}, Lcr0/k;->f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lnr0/c;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lso0/h0;->b:Lso0/h0;

    :cond_1
    return-object v0
.end method

.method public final g(Lsq0/f;Lbq0/b;)Lup0/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lgq0/c;->i(Lsq0/f;Lbq0/b;)V

    .line 2
    iget-object v0, p0, Lgq0/c;->d:Lgq0/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lgq0/j;->v(Lsq0/f;Ljq0/g;)Lup0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgq0/c;->h()[Lcr0/i;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 6
    invoke-interface {v4, p1, p2}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    instance-of v5, v4, Lup0/i;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lup0/i;

    invoke-interface {v5}, Lup0/a0;->q0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final h()[Lcr0/i;
    .locals 3

    iget-object v0, p0, Lgq0/c;->e:Lir0/i;

    sget-object v1, Lgq0/c;->f:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcr0/i;

    return-object v0
.end method

.method public final i(Lsq0/f;Lbq0/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgq0/c;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 3
    iget-object v0, v0, Lfq0/c;->n:Lbq0/c;

    .line 4
    iget-object v1, p0, Lgq0/c;->c:Lgq0/i;

    invoke-static {v0, p2, v1, p1}, Lds0/r;->z0(Lbq0/c;Lbq0/b;Lup0/e0;Lsq0/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "scope for "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgq0/c;->c:Lgq0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
