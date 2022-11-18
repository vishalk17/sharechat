.class public final Lcom/google/accompanist/navigation/material/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/compose/runtime/i;I)V
    .locals 2

    const v0, -0x7db31fe6

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 6
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/accompanist/navigation/material/g$a;

    invoke-direct {v0, p1}, Lcom/google/accompanist/navigation/material/g$a;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/material/m1;Landroidx/compose/runtime/saveable/c;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/navigation/h;",
            "Landroidx/compose/material/m1;",
            "Landroidx/compose/runtime/saveable/c;",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v0, "columnHost"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateHolder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSheetShown"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSheetDismissed"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x69ce7917

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    const v0, -0x2b2019d8

    .line 2
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x384349

    .line 3
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, v13}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 8
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v1

    .line 9
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v0, Landroidx/compose/runtime/t;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v14

    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v7, :cond_5

    const v0, 0x69ce7a84

    .line 12
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, p7, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 13
    invoke-static {v9, v13, v0}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v15

    shr-int/lit8 v0, p7, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 14
    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v4

    const v5, -0x384212

    .line 15
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 19
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 20
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/runtime/t0;

    .line 23
    invoke-static/range {v16 .. v16}, Lcom/google/accompanist/navigation/material/g;->e(Landroidx/compose/runtime/t0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lcom/google/accompanist/navigation/material/g$b;

    const/16 v17, 0x0

    move-object v0, v1

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    const v9, -0x384212

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/navigation/material/g$b;-><init>(Landroidx/compose/material/m1;Landroidx/navigation/h;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    const/16 v5, 0x8

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v7, v0, v1, v13, v5}, Landroidx/compose/runtime/d0;->e(Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 24
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v9, v0}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    .line 29
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 31
    move-object/from16 v17, v1

    check-cast v17, Lkotlinx/coroutines/y;

    .line 32
    new-instance v6, Lcom/google/accompanist/navigation/material/g$c;

    move-object v0, v6

    move-object v1, v14

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    const/16 v14, 0x8

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/navigation/material/g$c;-><init>(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/y;Landroidx/compose/material/m1;Landroidx/navigation/h;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)V

    invoke-static {v7, v15, v13, v14}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/navigation/material/b$a;

    invoke-virtual {v0}, Lcom/google/accompanist/navigation/material/b$a;->L()Lr00/r;

    move-result-object v2

    const v6, -0x30de87cb

    .line 34
    new-instance v14, Lcom/google/accompanist/navigation/material/g$d;

    move-object v0, v14

    move-object/from16 v1, v17

    move-object/from16 v3, p0

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/navigation/material/g$d;-><init>(Lkotlinx/coroutines/y;Lr00/r;Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;I)V

    invoke-static {v13, v6, v9, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x1c8

    invoke-static {v7, v8, v0, v13, v1}, Landroidx/navigation/compose/g;->a(Landroidx/navigation/h;Landroidx/compose/runtime/saveable/c;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 35
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_5
    const v0, 0x69ce8c56

    .line 36
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    .line 37
    invoke-static {v13, v0}, Lcom/google/accompanist/navigation/material/g;->a(Landroidx/compose/runtime/i;I)V

    .line 38
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    :goto_0
    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    new-instance v13, Lcom/google/accompanist/navigation/material/g$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/navigation/material/g$e;-><init>(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/material/m1;Landroidx/compose/runtime/saveable/c;Lr00/l;Lr00/l;I)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;>;)",
            "Lr00/l<",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/l;

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;>;)",
            "Lr00/l<",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/l;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/accompanist/navigation/material/g;->a(Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/g;->c(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/g;->d(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/g;->e(Landroidx/compose/runtime/t0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/accompanist/navigation/material/g;->f(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final synthetic l(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/g;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/material/m1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/g;->p(Landroidx/compose/material/m1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Landroidx/compose/material/m1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/accompanist/navigation/material/g;->q(Landroidx/compose/material/m1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/accompanist/navigation/material/g$f;->b:Lcom/google/accompanist/navigation/material/g$f;

    invoke-static {v0, p0}, Landroidx/compose/runtime/p0;->b(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final p(Landroidx/compose/material/m1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/o2;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/n1;->HalfExpanded:Landroidx/compose/material/n1;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/o2;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/material/n1;->Expanded:Landroidx/compose/material/n1;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final q(Landroidx/compose/material/m1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/m1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/n1;->Hidden:Landroidx/compose/material/n1;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/material/o2;->J(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method
