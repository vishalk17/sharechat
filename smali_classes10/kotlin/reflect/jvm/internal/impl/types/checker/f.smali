.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/f;
.super Lkotlin/reflect/jvm/internal/impl/types/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/h;-><init>()V

    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo10/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Lo10/c;

    invoke-virtual {v0}, Lo10/c;->c()Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/b1;->c()Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/n1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->M0()Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object v5

    :cond_2
    move-object v9, v5

    .line 4
    invoke-virtual {v0}, Lo10/c;->g()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lo10/c;->c()Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v11

    invoke-virtual {v0}, Lo10/c;->q()Ljava/util/Collection;

    move-result-object v1

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 9
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->M0()Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/j;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-virtual {v0, v1}, Lo10/c;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V

    .line 11
    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 12
    sget-object v7, Lw10/b;->FOR_SUBTYPING:Lw10/b;

    invoke-virtual {v0}, Lo10/c;->g()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->K0()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    .line 14
    invoke-direct/range {v6 .. v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lw10/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/m1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZILkotlin/jvm/internal/h;)V

    return-object v1

    .line 15
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    if-eqz v1, :cond_7

    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;->q()Ljava/util/Collection;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->K0()Z

    move-result v4

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/i1;->p(Lkotlin/reflect/jvm/internal/impl/types/e0;Z)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v2

    const-string v4, "makeNullableAsSpecified(it, type.isMarkedNullable)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d0;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/d0;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    .line 22
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v4

    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/f0;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/z0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0

    .line 25
    :cond_7
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/d0;

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->K0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->q()Ljava/util/Collection;

    move-result-object v1

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 31
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->s(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v3

    .line 32
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->h()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 34
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->s(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v5

    .line 35
    :cond_a
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/d0;

    invoke-direct {v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/d0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/d0;->l(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v5

    .line 36
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->g()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0

    :cond_c
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lw10/i;)Lw10/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/m1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->M0()Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/m0;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/y;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/f0;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/f$b;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c(Lkotlin/reflect/jvm/internal/impl/types/m1;Lkotlin/reflect/jvm/internal/impl/types/e0;Lr00/l;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
