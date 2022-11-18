.class public final Lkotlin/reflect/jvm/internal/impl/types/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/f$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/f;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/f;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/k;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lw10/p;->O(Lw10/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Lw10/p;->O(Lw10/k;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lw10/p;->O(Lw10/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p3}, Lw10/p;->O(Lw10/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Lw10/p;->O(Lw10/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->c(Lw10/p;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/k;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0, p3}, Lw10/p;->O(Lw10/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->b(Lw10/p;Lw10/k;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p3, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->c(Lw10/p;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/k;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v2
.end method

.method private static final b(Lw10/p;Lw10/k;)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lw10/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p0, p1}, Lw10/p;->t(Lw10/n;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10/i;

    .line 6
    invoke-interface {p0, v0}, Lw10/p;->c(Lw10/i;)Lw10/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, Lw10/p;->O(Lw10/k;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private static final c(Lw10/p;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/k;Z)Z
    .locals 10

    .line 1
    invoke-interface {p0, p2}, Lw10/p;->N(Lw10/k;)Ljava/util/Collection;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw10/i;

    .line 4
    invoke-interface {p0, v6}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object v0

    invoke-interface {p0, p3}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/f;->r(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/k;)Ljava/lang/Boolean;
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v9

    .line 2
    invoke-interface {v9, v7}, Lw10/p;->y(Lw10/i;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_18

    invoke-interface {v9, v8}, Lw10/p;->y(Lw10/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-interface {v9, v7}, Lw10/p;->k(Lw10/k;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9, v8}, Lw10/p;->k(Lw10/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v0, v9, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/f;->n(Lw10/p;Lw10/k;Lw10/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    invoke-interface {v9, v7}, Lw10/p;->q(Lw10/k;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v9, v8}, Lw10/p;->q(Lw10/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 6
    :cond_4
    invoke-interface {v9, v8}, Lw10/p;->W(Lw10/k;)Lw10/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v0}, Lw10/p;->i(Lw10/e;)Lw10/k;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v8

    .line 7
    :cond_6
    invoke-interface {v9, v0}, Lw10/p;->e(Lw10/k;)Lw10/d;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {v9, v0}, Lw10/p;->j(Lw10/d;)Lw10/i;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, v12

    :goto_0
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 9
    invoke-interface {v9, v8}, Lw10/p;->v(Lw10/k;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    invoke-interface {v9, v1, v11}, Lw10/p;->Z(Lw10/i;Z)Lw10/i;

    move-result-object v1

    :cond_8
    :goto_1
    move-object v13, p1

    move-object v3, v1

    goto :goto_2

    .line 11
    :cond_9
    invoke-interface {v9, v8}, Lw10/p;->y0(Lw10/i;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9, v1}, Lw10/p;->P(Lw10/i;)Lw10/i;

    move-result-object v1

    goto :goto_1

    .line 12
    :goto_2
    invoke-virtual {p1, v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->g(Lw10/k;Lw10/d;)Lkotlin/reflect/jvm/internal/impl/types/y0$a;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    goto :goto_3

    .line 13
    :cond_a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->r(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 14
    :cond_b
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->r(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v13, p1

    .line 15
    :cond_d
    :goto_3
    invoke-interface {v9, v8}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v0

    .line 16
    invoke-interface {v9, v0}, Lw10/p;->E(Lw10/n;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 17
    invoke-interface {v9, v8}, Lw10/p;->v(Lw10/k;)Z

    .line 18
    invoke-interface {v9, v0}, Lw10/p;->t(Lw10/n;)Ljava/util/Collection;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v10, 0x1

    goto :goto_4

    .line 20
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw10/i;

    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->r(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 22
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :cond_11
    invoke-interface {v9, v7}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v0

    .line 24
    instance-of v1, v7, Lw10/d;

    if-nez v1, :cond_15

    .line 25
    invoke-interface {v9, v0}, Lw10/p;->E(Lw10/n;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9, v0}, Lw10/p;->t(Lw10/n;)Ljava/util/Collection;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v10, 0x1

    goto :goto_5

    .line 27
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw10/i;

    .line 28
    instance-of v1, v1, Lw10/d;

    if-nez v1, :cond_14

    :goto_5
    if-eqz v10, :cond_16

    .line 29
    :cond_15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v1

    invoke-direct {v0, v1, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->k(Lw10/p;Lw10/i;Lw10/i;)Lw10/o;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 30
    invoke-interface {v9, v8}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lw10/p;->Y(Lw10/o;Lw10/n;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_16
    return-object v12

    :cond_17
    :goto_6
    move-object v13, p1

    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_7
    move-object v13, p1

    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 34
    :cond_19
    invoke-interface {v9, v7}, Lw10/p;->v(Lw10/k;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9, v8}, Lw10/p;->v(Lw10/k;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 35
    :cond_1a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 36
    invoke-interface {v9, v7, v10}, Lw10/p;->f(Lw10/k;Z)Lw10/k;

    move-result-object v1

    .line 37
    invoke-interface {v9, v8, v10}, Lw10/p;->f(Lw10/k;Z)Lw10/k;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v9, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lw10/p;Lw10/i;Lw10/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/n;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/y0;",
            "Lw10/k;",
            "Lw10/n;",
            ")",
            "Ljava/util/List<",
            "Lw10/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2, p3}, Lw10/p;->p0(Lw10/k;Lw10/n;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0, p3}, Lw10/p;->T(Lw10/n;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lw10/p;->x(Lw10/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-interface {v0, p3}, Lw10/p;->h(Lw10/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v0, p2}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lw10/p;->r(Lw10/n;Lw10/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lw10/b;->FOR_SUBTYPING:Lw10/b;

    invoke-interface {v0, p2, p1}, Lw10/p;->G(Lw10/k;Lw10/b;)Lw10/k;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    .line 8
    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->k()V

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 13
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_b

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw10/k;

    const-string v5, "current"

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    sget-object v5, Lw10/b;->FOR_SUBTYPING:Lw10/b;

    invoke-interface {v0, v4, v5}, Lw10/p;->G(Lw10/k;Lw10/b;)Lw10/k;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    .line 18
    :cond_6
    invoke-interface {v0, v5}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v6

    invoke-interface {v0, v6, p3}, Lw10/p;->r(Lw10/n;Lw10/n;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {v0, v5}, Lw10/p;->B(Lw10/i;)I

    move-result v6

    if-nez v6, :cond_8

    .line 22
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v6

    invoke-interface {v6, v5}, Lw10/p;->M(Lw10/k;)Lkotlin/reflect/jvm/internal/impl/types/y0$b;

    move-result-object v5

    .line 24
    :goto_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v6

    invoke-interface {v6, v4}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lw10/p;->t(Lw10/n;)Ljava/util/Collection;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10/i;

    .line 27
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/y0$b;->a(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;)Lw10/k;

    move-result-object v6

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()V

    return-object v1
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/n;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/y0;",
            "Lw10/k;",
            "Lw10/n;",
            ")",
            "Ljava/util/List<",
            "Lw10/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->e(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/n;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->u(Lkotlin/reflect/jvm/internal/impl/types/y0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->p(Lw10/i;)Lw10/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->o(Lw10/i;)Lw10/i;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->p(Lw10/i;)Lw10/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->o(Lw10/i;)Lw10/i;

    move-result-object p3

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-interface {v0, p2}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object v2

    invoke-interface {v0, p3}, Lw10/p;->w(Lw10/i;)Lw10/k;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/f;->d(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/k;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/y0;->c(Lw10/i;Lw10/i;Z)Ljava/lang/Boolean;

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/y0;->c(Lw10/i;Lw10/i;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object p2

    invoke-interface {v0, p3}, Lw10/p;->w(Lw10/i;)Lw10/k;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->s(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/k;)Z

    move-result p1

    return p1
.end method

.method private final k(Lw10/p;Lw10/i;Lw10/i;)Lw10/o;
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lw10/p;->B(Lw10/i;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    .line 2
    invoke-interface {p1, p2, v2}, Lw10/p;->Q(Lw10/i;I)Lw10/m;

    move-result-object v4

    invoke-interface {p1, v4}, Lw10/p;->J(Lw10/m;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, Lw10/p;->E0(Lw10/m;)Lw10/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {p1, v3}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lw10/p;->X(Lw10/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p3}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object v4

    invoke-interface {p1, v4}, Lw10/p;->X(Lw10/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {p1, v3}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object v4

    invoke-interface {p1, p3}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-direct {p0, p1, v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->k(Lw10/p;Lw10/i;Lw10/i;)Lw10/o;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    .line 6
    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lw10/p;->k0(Lw10/n;I)Lw10/o;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method private final l(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lw10/p;->T(Lw10/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lw10/p;->m(Lw10/n;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lw10/p;->m(Lw10/n;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->k()V

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_8

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_7

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw10/k;

    const-string v5, "current"

    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-interface {v0, v4}, Lw10/p;->x(Lw10/k;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;

    goto :goto_1

    .line 16
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;

    .line 17
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v6

    invoke-interface {v6, v4}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lw10/p;->t(Lw10/n;)Ljava/util/Collection;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10/i;

    .line 20
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/y0$b;->a(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;)Lw10/k;

    move-result-object v6

    .line 21
    invoke-interface {v0, v6}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v7

    invoke-interface {v0, v7}, Lw10/p;->m(Lw10/n;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()V

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many supertypes for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()V

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private final m(Lw10/p;Lw10/i;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lw10/p;->p(Lw10/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lw10/p;->w0(Lw10/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lw10/p;->y0(Lw10/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lw10/p;->a0(Lw10/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v0

    invoke-interface {p1, p2}, Lw10/p;->w(Lw10/i;)Lw10/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final n(Lw10/p;Lw10/k;Lw10/k;)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lw10/p;->W(Lw10/k;)Lw10/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lw10/p;->i(Lw10/e;)Lw10/k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    .line 2
    :cond_1
    invoke-interface {p1, p3}, Lw10/p;->W(Lw10/k;)Lw10/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lw10/p;->i(Lw10/e;)Lw10/k;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p3

    .line 3
    :cond_3
    invoke-interface {p1, v0}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v0

    invoke-interface {p1, v1}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    return v2

    .line 4
    :cond_4
    invoke-interface {p1, p2}, Lw10/p;->y0(Lw10/i;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p3}, Lw10/p;->y0(Lw10/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 5
    :cond_5
    invoke-interface {p1, p2}, Lw10/p;->v(Lw10/k;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1, p3}, Lw10/p;->v(Lw10/k;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic r(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/f;->q(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;Z)Z

    move-result p0

    return p0
.end method

.method private final s(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/k;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v3

    .line 2
    sget-boolean v4, Lkotlin/reflect/jvm/internal/impl/types/f;->b:Z

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v3, v1}, Lw10/p;->d(Lw10/k;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v4

    invoke-interface {v3, v4}, Lw10/p;->E(Lw10/n;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->l(Lw10/i;)Z

    move-result v4

    .line 4
    :cond_0
    invoke-interface {v3, v2}, Lw10/p;->d(Lw10/k;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->l(Lw10/i;)Z

    move-result v4

    .line 5
    :cond_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    invoke-virtual {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->d(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/k;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    .line 6
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-interface {v3, v1}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object v6

    invoke-interface {v3, v2}, Lw10/p;->w(Lw10/i;)Lw10/k;

    move-result-object v7

    invoke-direct {v4, v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/k;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/y0;->d(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6

    .line 8
    :cond_3
    invoke-interface {v3, v2}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v6

    .line 9
    invoke-interface {v3, v1}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lw10/p;->r(Lw10/n;Lw10/n;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3, v6}, Lw10/p;->o(Lw10/n;)I

    move-result v7

    if-nez v7, :cond_4

    return v8

    .line 10
    :cond_4
    invoke-interface {v3, v2}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v7

    invoke-interface {v3, v7}, Lw10/p;->A(Lw10/n;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v8

    .line 11
    :cond_5
    invoke-virtual {v4, v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->j(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/n;)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lw10/k;

    .line 15
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/y0;->o(Lw10/i;)Lw10/i;

    move-result-object v11

    invoke-interface {v3, v11}, Lw10/p;->c(Lw10/i;)Lw10/k;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v10, v11

    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v8, :cond_14

    .line 17
    new-instance v4, Lw10/a;

    invoke-interface {v3, v6}, Lw10/p;->o(Lw10/n;)I

    move-result v10

    invoke-direct {v4, v10}, Lw10/a;-><init>(I)V

    .line 18
    invoke-interface {v3, v6}, Lw10/p;->o(Lw10/n;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_f

    if-nez v12, :cond_9

    .line 19
    invoke-interface {v3, v6, v11}, Lw10/p;->k0(Lw10/n;I)Lw10/o;

    move-result-object v12

    invoke-interface {v3, v12}, Lw10/p;->U(Lw10/o;)Lw10/u;

    move-result-object v12

    sget-object v13, Lw10/u;->OUT:Lw10/u;

    if-eq v12, v13, :cond_8

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-nez v12, :cond_e

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 22
    check-cast v15, Lw10/k;

    .line 23
    invoke-interface {v3, v15, v11}, Lw10/p;->A0(Lw10/k;I)Lw10/m;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v5}, Lw10/p;->u0(Lw10/m;)Lw10/u;

    move-result-object v9

    sget-object v8, Lw10/u;->INV:Lw10/u;

    if-ne v9, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    invoke-interface {v3, v5}, Lw10/p;->E0(Lw10/m;)Lw10/i;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_d
    invoke-interface {v3, v13}, Lw10/p;->L(Ljava/util/List;)Lw10/i;

    move-result-object v5

    invoke-interface {v3, v5}, Lw10/p;->j0(Lw10/i;)Lw10/m;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_f
    if-nez v12, :cond_10

    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-virtual {v1, v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->o(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/l;Lw10/k;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x1

    .line 28
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v5, 0x0

    goto :goto_8

    .line 29
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw10/k;

    .line 30
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-interface {v3, v5}, Lw10/p;->s0(Lw10/k;)Lw10/l;

    move-result-object v5

    invoke-virtual {v6, v0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->o(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/l;Lw10/k;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    :goto_8
    return v5

    .line 31
    :cond_14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-static {v7}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw10/k;

    invoke-interface {v3, v4}, Lw10/p;->s0(Lw10/k;)Lw10/l;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->o(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/l;Lw10/k;)Z

    move-result v0

    return v0

    .line 32
    :cond_15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->l(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;)Z

    move-result v0

    return v0
.end method

.method private final t(Lw10/p;Lw10/i;Lw10/i;Lw10/n;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lw10/p;->c(Lw10/i;)Lw10/k;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lw10/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lw10/d;

    invoke-interface {p1, p2}, Lw10/p;->b0(Lw10/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1, p2}, Lw10/p;->D(Lw10/d;)Lw10/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lw10/p;->K(Lw10/c;)Lw10/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lw10/p;->J(Lw10/m;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lw10/p;->f0(Lw10/d;)Lw10/b;

    move-result-object p2

    sget-object v0, Lw10/b;->FOR_SUBTYPING:Lw10/b;

    if-eq p2, v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p3}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object p2

    instance-of p3, p2, Lw10/t;

    if-eqz p3, :cond_2

    check-cast p2, Lw10/t;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Lw10/p;->C(Lw10/t;)Lw10/o;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1, p2, p4}, Lw10/p;->Y(Lw10/o;Lw10/n;)Z

    move-result p1

    if-ne p1, p3, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method private final u(Lkotlin/reflect/jvm/internal/impl/types/y0;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/y0;",
            "Ljava/util/List<",
            "+",
            "Lw10/k;",
            ">;)",
            "Ljava/util/List<",
            "Lw10/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw10/k;

    .line 5
    invoke-interface {p1, v4}, Lw10/p;->s0(Lw10/k;)Lw10/l;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Lw10/p;->F(Lw10/l;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    .line 7
    invoke-interface {p1, v4, v7}, Lw10/p;->c0(Lw10/l;I)Lw10/m;

    move-result-object v8

    .line 8
    invoke-interface {p1, v8}, Lw10/p;->E0(Lw10/m;)Lw10/i;

    move-result-object v8

    invoke-interface {p1, v8}, Lw10/p;->x0(Lw10/i;)Lw10/g;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final h(Lw10/u;Lw10/u;)Lw10/u;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw10/u;->INV:Lw10/u;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;)Z
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v9, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->m(Lw10/p;Lw10/i;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-direct {v9, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->m(Lw10/p;Lw10/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->p(Lw10/i;)Lw10/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->o(Lw10/i;)Lw10/i;

    move-result-object v2

    .line 4
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->p(Lw10/i;)Lw10/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->o(Lw10/i;)Lw10/i;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object v4

    .line 6
    invoke-interface {v0, v2}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object v5

    invoke-interface {v0, v3}, Lw10/p;->t0(Lw10/i;)Lw10/n;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lw10/p;->r(Lw10/n;Lw10/n;)Z

    move-result v5

    if-nez v5, :cond_1

    return v10

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Lw10/p;->B(Lw10/i;)I

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-interface {v0, v2}, Lw10/p;->o0(Lw10/i;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Lw10/p;->o0(Lw10/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v4}, Lw10/p;->v(Lw10/k;)Z

    move-result p1

    invoke-interface {v0, v3}, Lw10/p;->g0(Lw10/i;)Lw10/k;

    move-result-object p2

    invoke-interface {v0, p2}, Lw10/p;->v(Lw10/k;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/f;->r(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/f;->r(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/n;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/y0;",
            "Lw10/k;",
            "Lw10/n;",
            ")",
            "Ljava/util/List<",
            "Lw10/k;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lw10/p;->x(Lw10/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->f(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p3}, Lw10/p;->T(Lw10/n;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p3}, Lw10/p;->I(Lw10/n;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->e(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->k()V

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw10/k;

    const-string v5, "current"

    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-interface {v0, v4}, Lw10/p;->x(Lw10/k;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;

    goto :goto_1

    .line 18
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$b;

    .line 19
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/y0$b$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v6

    invoke-interface {v6, v4}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lw10/p;->t(Lw10/n;)Ljava/util/Collection;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10/i;

    .line 22
    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/y0$b;->a(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;)Lw10/k;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lw10/k;

    .line 30
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/f;->f(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/k;Lw10/n;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {p2, v1}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/l;Lw10/k;)Z
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j()Lw10/p;

    move-result-object v10

    .line 2
    invoke-interface {v10, v9}, Lw10/p;->b(Lw10/k;)Lw10/n;

    move-result-object v11

    .line 3
    invoke-interface {v10, v8}, Lw10/p;->F(Lw10/l;)I

    move-result v0

    .line 4
    invoke-interface {v10, v11}, Lw10/p;->o(Lw10/n;)I

    move-result v12

    const/4 v13, 0x0

    if-ne v0, v12, :cond_b

    .line 5
    invoke-interface {v10, v9}, Lw10/p;->B(Lw10/i;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v14, v12, :cond_a

    .line 6
    invoke-interface {v10, v9, v14}, Lw10/p;->Q(Lw10/i;I)Lw10/m;

    move-result-object v1

    .line 7
    invoke-interface {v10, v1}, Lw10/p;->J(Lw10/m;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 8
    invoke-interface {v10, v1}, Lw10/p;->E0(Lw10/m;)Lw10/i;

    move-result-object v3

    .line 9
    invoke-interface {v10, v8, v14}, Lw10/p;->c0(Lw10/l;I)Lw10/m;

    move-result-object v2

    .line 10
    invoke-interface {v10, v2}, Lw10/p;->u0(Lw10/m;)Lw10/u;

    sget-object v4, Lw10/u;->INV:Lw10/u;

    .line 11
    invoke-interface {v10, v2}, Lw10/p;->E0(Lw10/m;)Lw10/i;

    move-result-object v5

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/f;->a:Lkotlin/reflect/jvm/internal/impl/types/f;

    invoke-interface {v10, v11, v14}, Lw10/p;->k0(Lw10/n;I)Lw10/o;

    move-result-object v6

    invoke-interface {v10, v6}, Lw10/p;->U(Lw10/o;)Lw10/u;

    move-result-object v6

    invoke-interface {v10, v1}, Lw10/p;->u0(Lw10/m;)Lw10/u;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->h(Lw10/u;Lw10/u;)Lw10/u;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->m()Z

    move-result v0

    return v0

    :cond_1
    if-ne v1, v4, :cond_3

    .line 14
    invoke-direct {v2, v10, v5, v3, v11}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lw10/p;Lw10/i;Lw10/i;Lw10/n;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-direct {v2, v10, v3, v5, v11}, Lkotlin/reflect/jvm/internal/impl/types/f;->t(Lw10/p;Lw10/i;Lw10/i;Lw10/n;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto/16 :goto_3

    .line 16
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->a(Lkotlin/reflect/jvm/internal/impl/types/y0;)I

    move-result v4

    const/16 v6, 0x64

    if-gt v4, v6, :cond_8

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->a(Lkotlin/reflect/jvm/internal/impl/types/y0;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/y0;->b(Lkotlin/reflect/jvm/internal/impl/types/y0;I)V

    .line 18
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v15, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v15

    .line 19
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->r(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_6
    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v15, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v5

    move v5, v6

    move-object v6, v15

    .line 20
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f;->r(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v2, v7, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/f;->i(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;)Z

    move-result v0

    .line 22
    :goto_2
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->a(Lkotlin/reflect/jvm/internal/impl/types/y0;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->b(Lkotlin/reflect/jvm/internal/impl/types/y0;I)V

    if-nez v0, :cond_9

    return v13

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v13
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;)Z
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/f;->r(Lkotlin/reflect/jvm/internal/impl/types/f;Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;Z)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->f(Lw10/i;Lw10/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/f;->g(Lkotlin/reflect/jvm/internal/impl/types/y0;Lw10/i;Lw10/i;Z)Z

    move-result p1

    return p1
.end method
