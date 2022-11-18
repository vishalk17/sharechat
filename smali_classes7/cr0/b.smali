.class public final Lcr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcr0/b$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lcr0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcr0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lcr0/b;->d:Lcr0/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcr0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcr0/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcr0/b;->c:[Lcr0/i;

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
    iget-object v0, p0, Lcr0/b;->c:[Lcr0/i;

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

    :cond_0
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
    iget-object v0, p0, Lcr0/b;->c:[Lcr0/i;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    invoke-interface {v4, p1, p2}, Lcr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lnr0/c;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lso0/h0;->b:Lso0/h0;

    goto :goto_1

    .line 6
    :cond_1
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lcr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_3
    :goto_1
    return-object v1
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
    iget-object v0, p0, Lcr0/b;->c:[Lcr0/i;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    invoke-interface {v4, p1, p2}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lnr0/c;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lso0/h0;->b:Lso0/h0;

    goto :goto_1

    .line 6
    :cond_1
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_3
    :goto_1
    return-object v1
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
    iget-object v0, p0, Lcr0/b;->c:[Lcr0/i;

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

    :cond_0
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcr0/b;->c:[Lcr0/i;

    invoke-static {v0}, Lso0/p;->o([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lff0/g;->m(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

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
    iget-object v0, p0, Lcr0/b;->c:[Lcr0/i;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    invoke-interface {v4, p1, p2}, Lcr0/k;->f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lnr0/c;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lso0/h0;->b:Lso0/h0;

    goto :goto_1

    .line 6
    :cond_1
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lcr0/k;->f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Lsq0/f;Lbq0/b;)Lup0/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcr0/b;->c:[Lcr0/i;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4, p1, p2}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    instance-of v5, v4, Lup0/i;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lup0/i;

    invoke-interface {v5}, Lup0/a0;->q0()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcr0/b;->b:Ljava/lang/String;

    return-object v0
.end method
