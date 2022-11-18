.class public final Landroidx/compose/foundation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/n;",
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedInteraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x68f85d16

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.PressedInteractionSourceDisposableEffect (Clickable.kt:381)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    :cond_6
    :goto_3
    const v1, 0x1e7b2b64

    .line 3
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 7
    :cond_7
    new-instance v2, Landroidx/compose/foundation/h$a;

    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/h$a;-><init>(Landroidx/compose/runtime/t0;Lo/n;)V

    .line 8
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    and-int/lit8 v0, v0, 0xe

    .line 10
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 11
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Landroidx/compose/foundation/h$b;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/h$b;-><init>(Lo/n;Landroidx/compose/runtime/t0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lo/n;",
            "Landroidx/compose/foundation/t;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "$this$clickable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/h$e;

    move-object v1, v0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/h$e;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;Landroidx/compose/foundation/t;Lo/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v8, Landroidx/compose/foundation/h$d;

    move-object v1, v8

    move-object v2, p6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/h$d;-><init>(Lr00/a;ZLo/n;Landroidx/compose/foundation/t;Ljava/lang/String;Landroidx/compose/ui/semantics/h;)V

    invoke-static {p0, v0, v8}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "$this$clickable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/h$f;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/h$f;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/h$c;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/h$c;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/h;->d(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;)Landroidx/compose/ui/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lo/n;",
            "Landroidx/compose/foundation/t;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/h;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "$this$combinedClickable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v13, p9

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/h$i;

    move-object v2, v1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/h$i;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;Lr00/a;Lr00/a;Ljava/lang/String;Landroidx/compose/foundation/t;Lo/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 2
    :goto_0
    new-instance v14, Landroidx/compose/foundation/h$h;

    move-object v2, v14

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/h$h;-><init>(Lr00/a;Lr00/a;Lr00/a;ZLo/n;Landroidx/compose/foundation/t;Ljava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;)V

    invoke-static {p0, v1, v14}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;)Landroidx/compose/ui/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/h;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "$this$combinedClickable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/h$j;

    move-object v2, v1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/h$j;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;Lr00/a;Lr00/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 2
    :goto_0
    new-instance v11, Landroidx/compose/foundation/h$g;

    move-object v2, v11

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/h$g;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;)V

    invoke-static {p0, v1, v11}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    move-object v1, p0

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/h;->g(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/h;Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;)Landroidx/compose/ui/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/h;",
            "Lo/n;",
            "Landroidx/compose/foundation/t;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/h;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move v9, p4

    move-object/from16 v10, p9

    const-string v2, "$this$genericClickableWithoutGesture"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gestureModifiers"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interactionSource"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move v7, p4

    move-object/from16 v8, p9

    .line 1
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->j(Landroidx/compose/ui/h;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Ljava/lang/String;ZLr00/a;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 2
    invoke-static {v2, p4, v10}, Landroidx/compose/foundation/h;->k(Landroidx/compose/ui/h;ZLr00/a;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object v3, p3

    .line 3
    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/v;->b(Landroidx/compose/ui/h;Lo/l;Landroidx/compose/foundation/t;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 4
    invoke-static {v2, p2, p4}, Landroidx/compose/foundation/q;->a(Landroidx/compose/ui/h;Lo/n;Z)Landroidx/compose/ui/h;

    move-result-object v2

    .line 5
    invoke-static {v2, p4, p2}, Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/h;ZLo/n;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method private static final j(Landroidx/compose/ui/h;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Ljava/lang/String;ZLr00/a;)Landroidx/compose/ui/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/semantics/h;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/h$k;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/h$k;-><init>(Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Ljava/lang/String;ZLr00/a;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v7}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLr00/l;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Landroidx/compose/ui/h;ZLr00/a;)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/h$l;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/h$l;-><init>(ZLr00/a;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/f;->b(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/gestures/b0;JLo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b0;",
            "J",
            "Lo/n;",
            "Landroidx/compose/runtime/t0<",
            "Lo/q;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/h$m;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/h$m;-><init>(Landroidx/compose/foundation/gestures/b0;JLo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    invoke-static {v8, p6}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method
