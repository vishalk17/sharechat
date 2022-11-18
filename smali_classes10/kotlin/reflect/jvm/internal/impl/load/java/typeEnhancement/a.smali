.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object p2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_5

    return-object p1

    :cond_5
    return-object p2
.end method

.method private final C(Lw10/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/i;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lw10/p;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->m()Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(Lw10/i;Lkotlin/reflect/jvm/internal/impl/load/java/x;)Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lw10/i;Lkotlin/reflect/jvm/internal/impl/load/java/x;Lw10/o;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lw10/p;)V

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->f(Ljava/lang/Object;Lr00/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lw10/i;Lkotlin/reflect/jvm/internal/impl/load/java/x;)Lkotlin/reflect/jvm/internal/impl/load/java/x;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(Lw10/i;Lkotlin/reflect/jvm/internal/impl/load/java/x;)Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lw10/i;Lkotlin/reflect/jvm/internal/impl/load/java/x;)Lkotlin/reflect/jvm/internal/impl/load/java/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->h()Lkotlin/reflect/jvm/internal/impl/load/java/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->i(Lw10/i;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/x;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->t(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->p(Lw10/i;)Lw10/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->t(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lw10/p;

    move-result-object v3

    .line 4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-interface {v3, p1}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object v5

    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->s(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->l(Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v3, p1}, Lw10/p;->w(Lw10/i;)Lw10/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->s(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k(Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lw10/p;

    move-result-object v3

    invoke-interface {v3, p1}, Lw10/p;->y0(Lw10/i;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->A(Lw10/i;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 7
    :goto_3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    if-eq v2, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-direct {v3, v2, v1, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;ZZ)V

    return-object v3
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lw10/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lw10/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c()Lw10/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lw10/p;->U(Lw10/o;)Lw10/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lw10/u;->IN:Lw10/u;

    if-ne v0, v2, :cond_1

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c()Lw10/o;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lw10/i;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->i(Lw10/i;)Ljava/lang/Iterable;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    .line 5
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lw10/p;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lw10/i;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Lw10/p;->H(Lw10/n;)Lw10/o;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 6
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->l()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    if-nez v6, :cond_b

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->o()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lw10/i;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->w(Lw10/i;)Z

    move-result v7

    if-ne v7, v2, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->k()Ljava/lang/Iterable;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->h()Lkotlin/reflect/jvm/internal/impl/load/java/a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->m(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v8, v4}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->k()Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/collections/t;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 13
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->h()Lkotlin/reflect/jvm/internal/impl/load/java/a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    move-result-object v7

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->h()Lkotlin/reflect/jvm/internal/impl/load/java/a;

    move-result-object v8

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$c;

    invoke-direct {v9, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;)V

    invoke-virtual {v8, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f(Ljava/lang/Iterable;Lr00/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 15
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 16
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v0

    .line 17
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    if-ne v1, v6, :cond_c

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 18
    :goto_7
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    move-result v1

    .line 19
    invoke-direct {p1, v0, v7, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;ZZ)V

    return-object p1

    :cond_d
    if-nez v0, :cond_f

    if-eqz v6, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    goto :goto_9

    .line 21
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->l()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-result-object v0

    .line 22
    :goto_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a(Lkotlin/reflect/jvm/internal/impl/load/java/b;)Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object v0, v1

    :goto_a
    if-eqz v5, :cond_11

    .line 23
    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->j(Lw10/o;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    move-result-object v4

    goto :goto_b

    :cond_11
    move-object v4, v1

    :goto_b
    const/4 v6, 0x2

    if-eqz v4, :cond_12

    .line 24
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    invoke-static {v4, v8, v3, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    move-result-object v8

    if-nez v8, :cond_14

    :cond_12
    if-eqz v0, :cond_13

    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    move-result-object v8

    goto :goto_c

    :cond_13
    move-object v8, v1

    :cond_14
    :goto_c
    if-eqz v4, :cond_15

    .line 26
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v4

    goto :goto_d

    :cond_15
    move-object v4, v1

    :goto_d
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    if-eq v4, v9, :cond_18

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c()Z

    move-result v0

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v0, 0x1

    .line 28
    :goto_10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c()Lw10/o;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->j(Lw10/o;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    if-ne v4, v5, :cond_1a

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    invoke-static {p1, v4, v3, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    move-result-object p1

    goto :goto_11

    :cond_19
    move-object p1, v1

    .line 30
    :cond_1a
    :goto_11
    invoke-direct {p0, p1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->B(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    move-result-object p1

    .line 31
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v1

    :cond_1b
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d()Z

    move-result p1

    if-ne p1, v2, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    invoke-direct {v4, v1, v7, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;ZZ)V

    return-object v4
.end method

.method private final f(Ljava/lang/Object;Lr00/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr00/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->g(Ljava/lang/Object;Ljava/util/List;Lr00/l;)V

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/util/List;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Lr00/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p3, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->g(Ljava/lang/Object;Ljava/util/List;Lr00/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j(Lw10/o;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lw10/p;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->z(Lw10/o;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lw10/p;->u(Lw10/o;)Ljava/util/List;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10/i;

    .line 6
    invoke-interface {v0, v6}, Lw10/p;->y(Lw10/i;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    return-object v2

    :cond_4
    if-eqz v1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    .line 8
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10/i;

    .line 9
    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->t(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_9

    move-object v1, p1

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_b

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 11
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw10/i;

    .line 12
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->p(Lw10/i;)Lw10/i;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_15

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lw10/i;

    .line 16
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->p(Lw10/i;)Lw10/i;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_f
    :goto_6
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_7

    .line 19
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw10/i;

    .line 20
    invoke-interface {v0, v5}, Lw10/p;->q0(Lw10/i;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    goto :goto_8

    :cond_13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 21
    :goto_8
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    if-eq v1, p1, :cond_14

    const/4 v3, 0x1

    :cond_14
    invoke-direct {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;Z)V

    :cond_15
    return-object v2
.end method

.method private final t(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->v()Lw10/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lw10/p;->v(Lw10/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lw10/p;->w(Lw10/i;)Lw10/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lw10/p;->v(Lw10/k;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public A(Lw10/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lw10/i;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Z)Lr00/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/i;",
            "Ljava/lang/Iterable<",
            "+",
            "Lw10/i;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;",
            "Z)",
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->C(Lw10/i;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lw10/i;

    .line 5
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->C(Lw10/i;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw10/i;

    .line 10
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->y(Lw10/i;Lw10/i;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    .line 11
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 12
    :goto_4
    new-array p2, p1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_c

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ljava/util/List;

    .line 17
    invoke-static {v8, v2}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lw10/i;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-direct {p0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_7

    .line 18
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-nez v2, :cond_a

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->x()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-nez v2, :cond_b

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->n()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    .line 21
    :goto_9
    invoke-static {v5, v6, v7, v8, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/s;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;Ljava/util/Collection;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    move-result-object v5

    aput-object v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 22
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$b;

    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V

    return-object p1
.end method

.method public abstract h()Lkotlin/reflect/jvm/internal/impl/load/java/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/load/java/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract i(Lw10/i;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/i;",
            ")",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract l()Lkotlin/reflect/jvm/internal/impl/load/java/b;
.end method

.method public abstract m()Lkotlin/reflect/jvm/internal/impl/load/java/x;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p(Lw10/i;)Lw10/i;
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract r(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation
.end method

.method public abstract s(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/name/d;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lw10/p;
.end method

.method public abstract w(Lw10/i;)Z
.end method

.method public abstract x()Z
.end method

.method public abstract y(Lw10/i;Lw10/i;)Z
.end method

.method public abstract z(Lw10/o;)Z
.end method
