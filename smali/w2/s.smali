.class public final Lw2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/m;

.field public final b:Z

.field public c:Z

.field public d:Lw2/s;

.field public final e:Lw2/k;

.field public final f:I

.field public final g:Ls2/i;


# direct methods
.method public constructor <init>(Lw2/m;Z)V
    .locals 1

    const-string v0, "outerSemanticsEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2/s;->a:Lw2/m;

    .line 3
    iput-boolean p2, p0, Lw2/s;->b:Z

    .line 4
    invoke-virtual {p1}, Lw2/m;->c()Lw2/k;

    move-result-object p2

    iput-object p2, p0, Lw2/s;->e:Lw2/k;

    .line 5
    iget-object p2, p1, Ls2/p;->c:Lx1/h;

    .line 6
    check-cast p2, Lw2/n;

    invoke-interface {p2}, Lw2/n;->getId()I

    move-result p2

    iput p2, p0, Lw2/s;->f:I

    .line 7
    iget-object p1, p1, Ls2/p;->b:Ls2/q;

    .line 8
    iget-object p1, p1, Ls2/q;->f:Ls2/i;

    .line 9
    iput-object p1, p0, Lw2/s;->g:Ls2/i;

    return-void
.end method

.method public static b(Lw2/s;Ljava/util/List;ZI)Ljava/util/List;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p2, v1}, Lw2/s;->k(ZZ)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lw2/s;

    .line 6
    invoke-virtual {v2}, Lw2/s;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, v2, Lw2/s;->e:Lw2/k;

    .line 9
    iget-boolean v3, v3, Lw2/k;->d:Z

    if-nez v3, :cond_3

    .line 10
    invoke-static {v2, p1, v1, v0}, Lw2/s;->b(Lw2/s;Ljava/util/List;ZI)Ljava/util/List;

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Lw2/h;Ldp0/l;)Lw2/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/h;",
            "Ldp0/l<",
            "-",
            "Lw2/b0;",
            "Lro0/x;",
            ">;)",
            "Lw2/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw2/s;

    .line 2
    new-instance v1, Lw2/m;

    .line 3
    new-instance v2, Ls2/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ls2/i;-><init>(Z)V

    .line 4
    iget-object v2, v2, Ls2/i;->D:Ls2/f;

    .line 5
    new-instance v4, Lw2/o;

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lw2/s;->f:I

    const v5, 0x3b9aca00

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lw2/s;->f:I

    const v5, 0x77359400

    :goto_0
    add-int/2addr p1, v5

    const/4 v5, 0x0

    .line 8
    invoke-direct {v4, p1, v5, p2}, Lw2/o;-><init>(IZLdp0/l;)V

    .line 9
    invoke-direct {v1, v2, v4}, Lw2/m;-><init>(Ls2/q;Lw2/n;)V

    .line 10
    invoke-direct {v0, v1, v5}, Lw2/s;-><init>(Lw2/m;Z)V

    .line 11
    iput-boolean v3, v0, Lw2/s;->c:Z

    .line 12
    iput-object p0, v0, Lw2/s;->d:Lw2/s;

    return-object v0
.end method

.method public final c()Ls2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/s;->e:Lw2/k;

    .line 2
    iget-boolean v0, v0, Lw2/k;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lw2/s;->g:Ls2/i;

    invoke-static {v0}, Lds0/m;->v(Ls2/i;)Lw2/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/s;->a:Lw2/m;

    .line 4
    :cond_0
    iget-object v0, v0, Ls2/p;->b:Ls2/q;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lw2/s;->a:Lw2/m;

    .line 6
    iget-object v0, v0, Ls2/p;->b:Ls2/q;

    :goto_0
    return-object v0
.end method

.method public final d()Lb2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/s;->g:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb2/d;->e:Lb2/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb2/d;->f:Lb2/d;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw2/s;->c()Ls2/q;

    move-result-object v0

    invoke-static {v0}, La/e;->i(Lq2/q;)Lb2/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lw2/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/s;->e:Lw2/k;

    .line 2
    iget-boolean v0, v0, Lw2/k;->d:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lw2/s;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lw2/s;->b(Lw2/s;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v1}, Lw2/s;->k(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lw2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/s;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw2/s;->e:Lw2/k;

    invoke-virtual {v0}, Lw2/k;->e()Lw2/k;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lw2/s;->j(Lw2/k;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lw2/s;->e:Lw2/k;

    return-object v0
.end method

.method public final g()Lw2/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/s;->d:Lw2/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lw2/s;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lw2/s;->g:Ls2/i;

    sget-object v2, Lw2/s$a;->b:Lw2/s$a;

    invoke-static {v0, v2}, Lds0/m;->g(Ls2/i;Ldp0/l;)Ls2/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lw2/s;->g:Ls2/i;

    sget-object v2, Lw2/s$b;->b:Lw2/s$b;

    invoke-static {v0, v2}, Lds0/m;->g(Ls2/i;Ldp0/l;)Ls2/i;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    .line 6
    :cond_4
    new-instance v1, Lw2/s;

    iget-boolean v2, p0, Lw2/s;->b:Z

    invoke-direct {v1, v0, v2}, Lw2/s;-><init>(Lw2/m;Z)V

    return-object v1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/s;->g:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/c;->c:J

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw2/s;->c()Ls2/q;

    move-result-object v0

    invoke-static {v0}, La/e;->P(Lq2/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/s;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/s;->e:Lw2/k;

    .line 2
    iget-boolean v0, v0, Lw2/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lw2/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/s;->e:Lw2/k;

    .line 2
    iget-boolean v0, v0, Lw2/k;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lw2/s;->k(ZZ)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lw2/s;

    .line 7
    invoke-virtual {v3}, Lw2/s;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v4, v3, Lw2/s;->e:Lw2/k;

    const-string v5, "child"

    .line 9
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v4, Lw2/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/a0;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 11
    iget-object v7, p1, Lw2/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    iget-object v8, v6, Lw2/a0;->b:Ldp0/p;

    invoke-interface {v8, v7, v5}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    iget-object v7, p1, Lw2/k;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3, p1}, Lw2/s;->j(Lw2/k;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lw2/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw2/s;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lw2/s;->g:Ls2/i;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1, v1}, Lrk/ba;->y(Ls2/i;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lw2/s;->g:Ls2/i;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p1, v1}, Lds0/m;->q(Ls2/i;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lw2/m;

    .line 13
    new-instance v5, Lw2/s;

    iget-boolean v6, p0, Lw2/s;->b:Z

    invoke-direct {v5, v4, v6}, Lw2/s;-><init>(Lw2/m;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    .line 14
    iget-object p1, p0, Lw2/s;->e:Lw2/k;

    .line 15
    sget-object p2, Lw2/u;->a:Lw2/u;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p2, Lw2/u;->r:Lw2/a0;

    .line 17
    invoke-static {p1, p2}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/h;

    if-eqz p1, :cond_3

    .line 18
    iget-object p2, p0, Lw2/s;->e:Lw2/k;

    .line 19
    iget-boolean p2, p2, Lw2/k;->c:Z

    if-eqz p2, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 21
    new-instance p2, Lw2/q;

    invoke-direct {p2, p1}, Lw2/q;-><init>(Lw2/h;)V

    invoke-virtual {p0, p1, p2}, Lw2/s;->a(Lw2/h;Ldp0/l;)Lw2/s;

    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    iget-object p1, p0, Lw2/s;->e:Lw2/k;

    .line 24
    sget-object p2, Lw2/u;->b:Lw2/a0;

    .line 25
    invoke-virtual {p1, p2}, Lw2/k;->d(Lw2/a0;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lw2/s;->e:Lw2/k;

    .line 27
    iget-boolean v1, p1, Lw2/k;->c:Z

    if-eqz v1, :cond_5

    .line 28
    invoke-static {p1, p2}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    .line 29
    new-instance v1, Lw2/r;

    invoke-direct {v1, p1}, Lw2/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lw2/s;->a(Lw2/h;Ldp0/l;)Lw2/s;

    move-result-object p1

    .line 30
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
