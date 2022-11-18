.class public final Landroidx/constraintlayout/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/f;)Ljava/lang/String;
    .locals 5

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lw00/j;->t(II)Lw00/f;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "type"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lg1/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(Landroidx/constraintlayout/compose/j0;Ljava/lang/String;Lg1/f;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh1/g$d;->END:Lh1/g$d;

    invoke-virtual {p0, p1, v0}, Lh1/g;->b(Ljava/lang/Object;Lh1/g$d;)Li1/c;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lw00/j;->t(II)Lw00/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "direction"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7
    invoke-virtual {p2, v3}, Lg1/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lh1/g$d;->START:Lh1/g$d;

    invoke-virtual {p1, v3}, Li1/c;->o0(Lh1/g$d;)V

    goto :goto_0

    :sswitch_1
    const-string v4, "right"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lh1/g$d;->RIGHT:Lh1/g$d;

    invoke-virtual {p1, v3}, Li1/c;->o0(Lh1/g$d;)V

    goto :goto_0

    :sswitch_2
    const-string v4, "left"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Lh1/g$d;->LEFT:Lh1/g$d;

    invoke-virtual {p1, v3}, Li1/c;->o0(Lh1/g$d;)V

    goto :goto_0

    :sswitch_3
    const-string v4, "top"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    sget-object v3, Lh1/g$d;->TOP:Lh1/g$d;

    invoke-virtual {p1, v3}, Li1/c;->o0(Lh1/g$d;)V

    goto :goto_0

    :sswitch_4
    const-string v4, "end"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    sget-object v3, Lh1/g$d;->END:Lh1/g$d;

    invoke-virtual {p1, v3}, Li1/c;->o0(Lh1/g$d;)V

    goto :goto_0

    :sswitch_5
    const-string v4, "bottom"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    sget-object v3, Lh1/g$d;->BOTTOM:Lh1/g$d;

    invoke-virtual {p1, v3}, Li1/c;->o0(Lh1/g$d;)V

    goto/16 :goto_0

    :cond_8
    const-string v4, "contains"

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {p2, v3}, Lg1/b;->L(Ljava/lang/String;)Lg1/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Lg1/b;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 22
    invoke-virtual {v3, v5}, Lg1/b;->I(I)Lg1/c;

    move-result-object v5

    .line 23
    invoke-virtual {p0, v5}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    .line 24
    invoke-virtual {p1, v7}, Lh1/c;->m0([Ljava/lang/Object;)Lh1/c;

    if-lt v6, v4, :cond_9

    goto/16 :goto_0

    :cond_9
    move v5, v6

    goto :goto_1

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(ILandroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Lg1/a;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lh1/g;->k()Li1/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh1/g;->v()Li1/h;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, v0}, Lg1/b;->I(I)Lg1/c;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lg1/a;

    if-eqz v2, :cond_9

    check-cast v1, Lg1/a;

    invoke-virtual {v1}, Lg1/b;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {v1}, Lg1/b;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lw00/j;->t(II)Lw00/f;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->a()I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v4}, Lg1/b;->T(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-virtual {p0, v5}, Lh1/c;->m0([Ljava/lang/Object;)Lh1/c;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p3}, Lg1/b;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_9

    .line 8
    invoke-virtual {p3, v2}, Lg1/b;->I(I)Lg1/c;

    move-result-object p3

    .line 9
    instance-of v1, p3, Lg1/f;

    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    check-cast p3, Lg1/f;

    invoke-virtual {p3}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v3, v2}, Lw00/j;->t(II)Lw00/f;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->a()I

    move-result v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "style"

    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {p3, v4}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v4

    .line 16
    instance-of v5, v4, Lg1/a;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lg1/a;

    invoke-virtual {v5}, Lg1/b;->size()I

    move-result v6

    if-le v6, v0, :cond_5

    .line 17
    invoke-virtual {v5, v3}, Lg1/b;->T(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "styleObject.getString(0)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0}, Lg1/b;->M(I)F

    move-result v5

    .line 19
    invoke-virtual {p0, v5}, Li1/d;->o0(F)Li1/d;

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v4}, Lg1/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "styleObject.content()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const-string v5, "packed"

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Lh1/g$b;->PACKED:Lh1/g$b;

    invoke-virtual {p0, v4}, Li1/d;->p0(Lh1/g$b;)Li1/d;

    goto :goto_2

    :cond_6
    const-string v5, "spread_inside"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lh1/g$b;->SPREAD_INSIDE:Lh1/g$b;

    invoke-virtual {p0, v4}, Li1/d;->p0(Lh1/g$b;)Li1/d;

    goto :goto_2

    .line 23
    :cond_7
    sget-object v4, Lh1/g$b;->SPREAD:Lh1/g$b;

    invoke-virtual {p0, v4}, Li1/d;->p0(Lh1/g$b;)Li1/d;

    goto :goto_2

    :cond_8
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.core.state.ConstraintReference"

    .line 24
    invoke-static {p0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "constraintName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p0, v4}, Landroidx/constraintlayout/compose/m;->d(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Lg1/f;Lh1/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method private static final d(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Lg1/f;Lh1/a;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual {v2, v4}, Lg1/b;->L(Ljava/lang/String;)Lg1/a;

    move-result-object v5

    const-string v6, "parent"

    const-string v7, "start"

    const-string v8, "top"

    const-string v9, "end"

    const-string v10, "bottom"

    if-eqz v5, :cond_d

    .line 2
    invoke-virtual {v5}, Lg1/b;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_d

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v5, v2}, Lg1/b;->T(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v5, v12}, Lg1/b;->V(I)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual {v5}, Lg1/b;->size()I

    move-result v13

    const/4 v14, 0x2

    if-le v13, v14, :cond_0

    .line 6
    invoke-virtual {v5, v14}, Lg1/b;->R(I)Lg1/c;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v13

    .line 7
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    invoke-static {v13}, Lb1/g;->h(F)Lb1/g;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/compose/j0;->d(Ljava/lang/Object;)I

    move-result v13

    int-to-float v13, v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 8
    :goto_0
    invoke-virtual {v5}, Lg1/b;->size()I

    move-result v14

    const/4 v15, 0x3

    if-le v14, v15, :cond_1

    .line 9
    invoke-virtual {v5, v15}, Lg1/b;->R(I)Lg1/c;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v14

    .line 10
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v14

    invoke-static {v14}, Lb1/g;->h(F)Lb1/g;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/compose/j0;->d(Ljava/lang/Object;)I

    move-result v14

    int-to-float v14, v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    sget-object v2, Lh1/g;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v0

    .line 14
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 15
    :cond_3
    invoke-static {v11, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v3, v0}, Lh1/a;->c0(Ljava/lang/Object;)Lh1/a;

    goto/16 :goto_3

    .line 17
    :cond_4
    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v0}, Lh1/a;->b0(Ljava/lang/Object;)Lh1/a;

    goto/16 :goto_3

    .line 18
    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    .line 19
    :cond_5
    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Lh1/a;->f0(Ljava/lang/Object;)Lh1/a;

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v0}, Lh1/a;->e0(Ljava/lang/Object;)Lh1/a;

    goto :goto_3

    .line 21
    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {v11, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v0}, Lh1/a;->w(Ljava/lang/Object;)Lh1/a;

    goto :goto_3

    .line 23
    :cond_8
    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v0}, Lh1/a;->v(Ljava/lang/Object;)Lh1/a;

    goto :goto_3

    .line 24
    :sswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v3, v0}, Lh1/a;->n(Ljava/lang/Object;)Lh1/a;

    goto :goto_3

    .line 27
    :cond_a
    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v3, v0}, Lh1/a;->m(Ljava/lang/Object;)Lh1/a;

    goto :goto_3

    :sswitch_4
    const-string v2, "circular"

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    .line 30
    :cond_b
    invoke-virtual {v5, v12}, Lg1/b;->I(I)Lg1/c;

    move-result-object v2

    const-string v4, "constraint.get(1)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v3, v0, v1, v2}, Lh1/a;->o(Ljava/lang/Object;FF)Lh1/a;

    .line 32
    :cond_c
    :goto_3
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh1/a;->H(Ljava/lang/Object;)Lh1/a;

    move-result-object v0

    float-to-int v1, v14

    invoke-virtual {v0, v1}, Lh1/a;->I(I)Lh1/a;

    goto :goto_5

    .line 33
    :cond_d
    invoke-virtual {v2, v4}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    sget-object v1, Lh1/g;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v0

    goto :goto_4

    .line 36
    :cond_e
    invoke-virtual {v0, v1}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v0

    .line 37
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    .line 38
    :cond_f
    invoke-virtual {v3, v0}, Lh1/a;->c0(Ljava/lang/Object;)Lh1/a;

    goto :goto_5

    .line 39
    :sswitch_6
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    .line 40
    :cond_10
    invoke-virtual {v3, v0}, Lh1/a;->f0(Ljava/lang/Object;)Lh1/a;

    goto :goto_5

    .line 41
    :sswitch_7
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    .line 42
    :cond_11
    invoke-virtual {v3, v0}, Lh1/a;->v(Ljava/lang/Object;)Lh1/a;

    goto :goto_5

    .line 43
    :sswitch_8
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    .line 44
    :cond_12
    invoke-virtual {v3, v0}, Lh1/a;->m(Ljava/lang/Object;)Lh1/a;

    :cond_13
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x594af961 -> :sswitch_4
        -0x527265d5 -> :sswitch_3
        0x188db -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_8
        0x188db -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch
.end method

.method private static final e(Lg1/f;Lh1/a;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lg1/b;->Q(Ljava/lang/String;)Lg1/f;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw00/j;->t(II)Lw00/f;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->a()I

    move-result v2

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lg1/e;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lg1/c;->g()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Lh1/a;->g(Ljava/lang/String;F)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v3, Lg1/i;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3}, Lg1/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x23

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 11
    invoke-static {v3, v4, v1, v5, v6}, Lkotlin/text/l;->L0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 12
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    const-string v4, "FF"

    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/16 v4, 0x10

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p1, v2, v4}, Lh1/a;->f(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "content"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lg1/g;->d(Ljava/lang/String;)Lg1/f;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lw00/j;->t(II)Lw00/f;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->a()I

    move-result v5

    .line 5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v5}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v6

    const-string v7, "Design"

    .line 7
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLObject"

    .line 8
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lg1/f;

    invoke-virtual {v6}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v4, v8}, Lw00/j;->t(II)Lw00/f;

    move-result-object v8

    .line 10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lkotlin/collections/l0;

    invoke-virtual {v9}, Lkotlin/collections/l0;->a()I

    move-result v9

    .line 11
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v9}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v10

    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lg1/f;

    .line 13
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "element found <"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3e

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const-string v11, "type"

    .line 14
    invoke-virtual {v10, v11}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 15
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v10}, Lg1/b;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_5

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v14, 0x1

    .line 17
    invoke-virtual {v10, v14}, Lg1/b;->I(I)Lg1/c;

    move-result-object v4

    move-object/from16 v16, v1

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lg1/d;

    .line 18
    invoke-virtual {v4}, Lg1/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v4}, Lg1/d;->a0()Lg1/c;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lg1/c;->c()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v17, v2

    if-eqz v4, :cond_3

    const-string v2, "paramName"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v14, v13, :cond_4

    goto :goto_4

    :cond_4
    move v14, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 21
    :goto_4
    new-instance v1, Landroidx/constraintlayout/compose/o;

    const-string v2, "elementName"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v11, v12}, Landroidx/constraintlayout/compose/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :goto_5
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static final g(Lg1/f;Ljava/lang/String;Landroidx/constraintlayout/compose/j0;)Lh1/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lh1/b;->a(I)Lh1/b;

    move-result-object v1

    const-string v2, "Fixed(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Lg1/i;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lg1/c;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dimensionElement.content()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/constraintlayout/compose/m;->h(Ljava/lang/String;)Lh1/b;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v0, Lg1/e;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lg1/b;->O(Ljava/lang/String;)F

    move-result p0

    .line 7
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    invoke-static {p0}, Lb1/g;->h(F)Lb1/g;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/j0;->d(Ljava/lang/Object;)I

    move-result p0

    .line 9
    invoke-static {p0}, Lh1/b;->a(I)Lh1/b;

    move-result-object v1

    const-string p0, "Fixed(\n            state.convertDimension(\n                Dp(\n                    element.getFloat(constraintName)\n                )\n            )\n        )"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p0, v0, Lg1/f;

    if-eqz p0, :cond_4

    .line 11
    check-cast v0, Lg1/f;

    const-string p0, "value"

    invoke-virtual {v0, p0}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {p0}, Landroidx/constraintlayout/compose/m;->h(Ljava/lang/String;)Lh1/b;

    move-result-object v1

    :cond_2
    const-string p0, "min"

    .line 13
    invoke-virtual {v0, p0}, Lg1/b;->P(Ljava/lang/String;)F

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    invoke-static {p0}, Lb1/g;->h(F)Lb1/g;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/j0;->d(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Lh1/b;->o(I)Lh1/b;

    :cond_3
    const-string p0, "max"

    .line 16
    invoke-virtual {v0, p0}, Lg1/b;->P(Ljava/lang/String;)F

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    invoke-static {p0}, Lb1/g;->h(F)Lb1/g;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/j0;->d(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Lh1/b;->m(I)Lh1/b;

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static final h(Ljava/lang/String;)Lh1/b;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lh1/b;->a(I)Lh1/b;

    move-result-object v1

    const-string v2, "Fixed(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "wrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lh1/b;->g()Lh1/b;

    move-result-object v1

    const-string p0, "Wrap()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "spread"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lh1/b;->j:Ljava/lang/Object;

    invoke-static {p0}, Lh1/b;->f(Ljava/lang/Object;)Lh1/b;

    move-result-object v1

    const-string p0, "Suggested(SPREAD_DIMENSION)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "parent"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lh1/b;->c()Lh1/b;

    move-result-object v1

    const-string p0, "Parent()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v2, "preferWrap"

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lh1/b;->i:Ljava/lang/Object;

    invoke-static {p0}, Lh1/b;->f(Ljava/lang/Object;)Lh1/b;

    move-result-object v1

    const-string p0, "Suggested(WRAP_DIMENSION)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/16 v2, 0x25

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 10
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/l;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-static {p0, v2, v4, v3, v4}, Lkotlin/text/l;->W0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0}, Lh1/b;->d(Ljava/lang/Object;F)Lh1/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh1/b;->s(I)Lh1/b;

    move-result-object v1

    const-string p0, "Percent(0, percentValue).suggested(0)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x3a

    .line 14
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/l;->R(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {p0}, Lh1/b;->e(Ljava/lang/String;)Lh1/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh1/b;->s(I)Lh1/b;

    move-result-object v1

    const-string p0, "Ratio(dimensionString).suggested(0)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lg1/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lg1/f;

    invoke-virtual {p2}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lw00/j;->t(II)Lw00/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->a()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v2}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    const-string v4, "elementName"

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/b0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    instance-of v4, v3, Lg1/f;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "id"

    .line 10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lg1/f;

    invoke-static {p0, p1, v4, v5}, Landroidx/constraintlayout/compose/m;->t(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Ljava/lang/String;Lg1/f;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final j(ILandroidx/constraintlayout/compose/j0;Lg1/a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lg1/b;->I(I)Lg1/c;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lg1/f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lg1/f;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/constraintlayout/compose/m;->k(ILandroidx/constraintlayout/compose/j0;Ljava/lang/String;Lg1/f;)V

    return-void
.end method

.method private static final k(ILandroidx/constraintlayout/compose/j0;Ljava/lang/String;Lg1/f;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v1

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lh1/g;->m(Ljava/lang/Object;)Li1/f;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lh1/g;->x(Ljava/lang/Object;)Li1/f;

    .line 5
    :goto_0
    invoke-virtual {v1}, Lh1/a;->e()Li1/e;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.GuidelineReference"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Li1/f;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Lw00/j;->t(II)Lw00/f;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->a()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x28779bbb    # -2.99928471E14f

    if-eq v2, v3, :cond_7

    const v3, 0x188db

    if-eq v2, v3, :cond_5

    const v3, 0x68ac462

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p3, v1}, Lg1/b;->O(Ljava/lang/String;)F

    move-result v1

    .line 10
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/j0;->d(Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Li1/f;->i(Ljava/lang/Object;)Li1/f;

    goto :goto_1

    :cond_5
    const-string v2, "end"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p3, v1}, Lg1/b;->O(Ljava/lang/String;)F

    move-result v1

    .line 15
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/j0;->d(Ljava/lang/Object;)I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Li1/f;->f(Ljava/lang/Object;)Li1/f;

    goto :goto_1

    :cond_7
    const-string v2, "percent"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p3, v1}, Lg1/b;->O(Ljava/lang/String;)F

    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Li1/f;->g(F)Li1/f;

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static final l(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lg1/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lg1/a;

    invoke-virtual {p2}, Lg1/b;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw00/j;->t(II)Lw00/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->a()I

    move-result v2

    .line 4
    invoke-virtual {p2, v2}, Lg1/b;->I(I)Lg1/c;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lg1/a;

    if-eqz v3, :cond_1

    check-cast v2, Lg1/a;

    invoke-virtual {v2}, Lg1/b;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Lg1/b;->T(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "hGuideline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/compose/m;->j(ILandroidx/constraintlayout/compose/j0;Lg1/a;)V

    goto :goto_0

    :sswitch_1
    const-string v5, "vChain"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v4, p0, p1, v2}, Landroidx/constraintlayout/compose/m;->c(ILandroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Lg1/a;)V

    goto :goto_0

    :sswitch_2
    const-string v4, "hChain"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v1, p0, p1, v2}, Landroidx/constraintlayout/compose/m;->c(ILandroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Lg1/a;)V

    goto :goto_0

    :sswitch_3
    const-string v5, "vGuideline"

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v4, p0, v2}, Landroidx/constraintlayout/compose/m;->j(ILandroidx/constraintlayout/compose/j0;Lg1/a;)V

    goto :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(Ljava/lang/String;Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;)V
    .locals 9

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lg1/g;->d(Ljava/lang/String;)Lg1/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lw00/j;->t(II)Lw00/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v1

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lg1/h; {:try_start_0 .. :try_end_0} :catch_0

    const v6, -0x6cbf819b

    const-string v7, "element"

    if-eq v5, v6, :cond_6

    const v6, 0x6fc27995

    if-eq v5, v6, :cond_4

    const v6, 0x72879d57

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v5, "Variables"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/m;->s(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v5, "Generate"

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/m;->i(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v5, "Helpers"

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/m;->l(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_8
    :goto_1
    instance-of v5, v4, Lg1/f;
    :try_end_1
    .catch Lg1/h; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "elementName"

    if-eqz v5, :cond_10

    .line 14
    :try_start_2
    move-object v5, v4

    check-cast v5, Lg1/f;

    invoke-static {v5}, Landroidx/constraintlayout/compose/m;->a(Lg1/f;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6a6caee6

    if-eq v7, v8, :cond_d

    const v8, -0x13db5c49

    if-eq v7, v8, :cond_b

    const v8, 0x398f2168    # 2.7299975E-4f

    if-eq v7, v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string v7, "hGuideline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    .line 16
    :cond_a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v4, Lg1/f;

    .line 18
    invoke-static {v2, p1, v3, v4}, Landroidx/constraintlayout/compose/m;->k(ILandroidx/constraintlayout/compose/j0;Ljava/lang/String;Lg1/f;)V

    goto/16 :goto_0

    :cond_b
    const-string v7, "barrier"

    .line 19
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    .line 20
    :cond_c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lg1/f;

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/compose/m;->b(Landroidx/constraintlayout/compose/j0;Ljava/lang/String;Lg1/f;)V

    goto/16 :goto_0

    :cond_d
    const-string v7, "vGuideline"

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x1

    .line 22
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v4, Lg1/f;

    .line 24
    invoke-static {v5, p1, v3, v4}, Landroidx/constraintlayout/compose/m;->k(ILandroidx/constraintlayout/compose/j0;Ljava/lang/String;Lg1/f;)V

    goto/16 :goto_0

    .line 25
    :cond_f
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lg1/f;

    invoke-static {p1, p2, v3, v4}, Landroidx/constraintlayout/compose/m;->t(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Ljava/lang/String;Lg1/f;)V

    goto/16 :goto_0

    .line 26
    :cond_10
    instance-of v5, v4, Lg1/e;

    if-eqz v5, :cond_1

    .line 27
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lg1/e;

    invoke-virtual {v4}, Lg1/e;->r()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroidx/constraintlayout/compose/b0;->e(Ljava/lang/String;I)V
    :try_end_2
    .catch Lg1/h; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Error parsing JSON "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final n(Ljava/lang/String;Lh1/h;I)V
    .locals 12

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lg1/g;->d(Ljava/lang/String;)Lg1/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lw00/j;->t(II)Lw00/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lg1/f;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Lg1/f;

    const-string v5, "custom"

    invoke-virtual {v4, v5}, Lg1/b;->Q(Ljava/lang/String;)Lg1/f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v2, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lkotlin/collections/l0;

    invoke-virtual {v7}, Lkotlin/collections/l0;->a()I

    move-result v7

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v7}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v8

    .line 14
    instance-of v9, v8, Lg1/e;

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v8}, Lg1/c;->g()F

    move-result v8

    invoke-virtual {p1, p2, v3, v7, v8}, Lh1/h;->g(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v9, v8, Lg1/i;

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v8}, Lg1/c;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "stringValue"

    .line 18
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x23

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v2, v10, v11}, Lkotlin/text/l;->L0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v9

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x7

    if-ne v8, v10, :cond_5

    .line 21
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v9, -0x1000000

    or-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_5
    const-string v8, "color"

    .line 22
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1, p2, v3, v7, v8}, Lh1/h;->f(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lg1/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Error parsing JSON "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final o(Lg1/f;Lh1/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "keyAttribute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "target"

    .line 1
    invoke-virtual {v0, v2}, Lg1/b;->K(Ljava/lang/String;)Lg1/a;

    move-result-object v2

    const-string v3, "frames"

    .line 2
    invoke-virtual {v0, v3}, Lg1/b;->K(Ljava/lang/String;)Lg1/a;

    move-result-object v3

    const-string v4, "transitionEasing"

    .line 3
    invoke-virtual {v0, v4}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string v7, "translationX"

    const-string v8, "translationY"

    const-string v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    const-string v12, "rotationZ"

    .line 4
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x137

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/16 v7, 0x138

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/16 v7, 0x130

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const/16 v7, 0x131

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const/16 v7, 0x132

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v6, v10

    const/16 v7, 0x134

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v6, v10

    const/16 v7, 0x135

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v6, v10

    const/16 v7, 0x136

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v6, v10

    .line 14
    invoke-static {v6}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v3}, Lg1/b;->size()I

    move-result v10

    invoke-static {v8, v10}, Lw00/j;->t(II)Lw00/f;

    move-result-object v10

    .line 17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lkotlin/collections/l0;

    invoke-virtual {v11}, Lkotlin/collections/l0;->a()I

    .line 18
    new-instance v11, Landroidx/constraintlayout/core/motion/utils/u;

    invoke-direct {v11}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_6

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 20
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "attrNames[k]"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v14, "attrIds[k]"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 22
    invoke-virtual {v0, v13}, Lg1/b;->L(Ljava/lang/String;)Lg1/a;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 23
    invoke-virtual {v14}, Lg1/b;->size()I

    move-result v15

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v15, v9, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    new-instance v1, Lg1/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incorrect size for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " array, not matching targets array!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg1/h;-><init>(Ljava/lang/String;Lg1/c;)V

    throw v1

    :cond_2
    :goto_2
    if-eqz v14, :cond_3

    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Lw00/j;->t(II)Lw00/f;

    move-result-object v9

    .line 26
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v9

    check-cast v13, Lkotlin/collections/l0;

    invoke-virtual {v13}, Lkotlin/collections/l0;->a()I

    move-result v13

    .line 27
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/motion/utils/u;

    invoke-virtual {v14, v13}, Lg1/b;->M(I)F

    move-result v13

    invoke-virtual {v15, v11, v13}, Landroidx/constraintlayout/core/motion/utils/u;->a(IF)V

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v0, v13}, Lg1/b;->P(Ljava/lang/String;)F

    move-result v9

    .line 29
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_4

    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v8, v13}, Lw00/j;->t(II)Lw00/f;

    move-result-object v13

    .line 31
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v14, v13

    check-cast v14, Lkotlin/collections/l0;

    invoke-virtual {v14}, Lkotlin/collections/l0;->a()I

    move-result v14

    .line 32
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/utils/u;

    invoke-virtual {v14, v11, v9}, Landroidx/constraintlayout/core/motion/utils/u;->a(IF)V

    goto :goto_4

    :cond_4
    if-lt v12, v10, :cond_5

    goto :goto_5

    :cond_5
    move v11, v12

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_5
    const-string v5, "curveFit"

    .line 33
    invoke-virtual {v0, v5}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Lg1/b;->size()I

    move-result v5

    invoke-static {v8, v5}, Lw00/j;->t(II)Lw00/f;

    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Lkotlin/collections/l0;

    invoke-virtual {v6}, Lkotlin/collections/l0;->a()I

    move-result v6

    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Lw00/j;->t(II)Lw00/f;

    move-result-object v9

    .line 37
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v9

    check-cast v10, Lkotlin/collections/l0;

    invoke-virtual {v10}, Lkotlin/collections/l0;->a()I

    move-result v10

    .line 38
    invoke-virtual {v2, v6}, Lg1/b;->T(I)Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "bundles[j]"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/constraintlayout/core/motion/utils/u;

    if-eqz v0, :cond_9

    const-string v13, "spline"

    .line 40
    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x1fc

    if-eqz v13, :cond_8

    invoke-virtual {v12, v14, v8}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    goto :goto_7

    :cond_8
    const-string v13, "linear"

    .line 41
    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v13, 0x1

    :goto_8
    const/16 v14, 0x1f5

    .line 42
    invoke-virtual {v12, v14, v4}, Landroidx/constraintlayout/core/motion/utils/u;->e(ILjava/lang/String;)V

    .line 43
    invoke-virtual {v3, v10}, Lg1/b;->getInt(I)I

    move-result v10

    const/16 v14, 0x64

    .line 44
    invoke-virtual {v12, v14, v10}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    .line 45
    invoke-virtual {v1, v11, v12}, Lh1/h;->h(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/u;)V

    goto :goto_6

    :cond_a
    return-void
.end method

.method public static final p(Lg1/f;Lh1/h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "keyCycleData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "target"

    .line 1
    invoke-virtual {v0, v2}, Lg1/b;->K(Ljava/lang/String;)Lg1/a;

    move-result-object v2

    const-string v3, "frames"

    .line 2
    invoke-virtual {v0, v3}, Lg1/b;->K(Ljava/lang/String;)Lg1/a;

    move-result-object v3

    const-string v4, "transitionEasing"

    .line 3
    invoke-virtual {v0, v4}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string v7, "translationX"

    const-string v8, "translationY"

    const-string v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    const-string v12, "rotationZ"

    const-string v13, "period"

    const-string v14, "offset"

    const-string v15, "phase"

    .line 4
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x137

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/16 v7, 0x138

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/16 v7, 0x130

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const/16 v7, 0x131

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const/16 v7, 0x132

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v6, v10

    const/16 v7, 0x134

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v6, v10

    const/16 v7, 0x135

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v6, v10

    const/16 v7, 0x136

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v6, v10

    const/16 v7, 0x1a7

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x8

    aput-object v7, v6, v10

    const/16 v7, 0x1a8

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x9

    aput-object v7, v6, v10

    const/16 v7, 0x1a9

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xa

    aput-object v7, v6, v10

    .line 17
    invoke-static {v6}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3}, Lg1/b;->size()I

    move-result v10

    invoke-static {v8, v10}, Lw00/j;->t(II)Lw00/f;

    move-result-object v10

    .line 20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lkotlin/collections/l0;

    invoke-virtual {v11}, Lkotlin/collections/l0;->a()I

    .line 21
    new-instance v11, Landroidx/constraintlayout/core/motion/utils/u;

    invoke-direct {v11}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ltz v10, :cond_6

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 23
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "attrNames[k]"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "attrIds[k]"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 25
    invoke-virtual {v0, v13}, Lg1/b;->L(Ljava/lang/String;)Lg1/a;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 26
    invoke-virtual {v15}, Lg1/b;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v9, v8, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    new-instance v1, Lg1/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incorrect size for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " array, not matching targets array!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg1/h;-><init>(Ljava/lang/String;Lg1/c;)V

    throw v1

    :cond_2
    :goto_2
    if-eqz v15, :cond_3

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lw00/j;->t(II)Lw00/f;

    move-result-object v8

    .line 29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lkotlin/collections/l0;

    invoke-virtual {v9}, Lkotlin/collections/l0;->a()I

    move-result v9

    .line 30
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/motion/utils/u;

    invoke-virtual {v15, v9}, Lg1/b;->M(I)F

    move-result v9

    invoke-virtual {v13, v14, v9}, Landroidx/constraintlayout/core/motion/utils/u;->a(IF)V

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v0, v13}, Lg1/b;->P(Ljava/lang/String;)F

    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4

    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    invoke-static {v13, v9}, Lw00/j;->t(II)Lw00/f;

    move-result-object v9

    .line 34
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v9

    check-cast v13, Lkotlin/collections/l0;

    invoke-virtual {v13}, Lkotlin/collections/l0;->a()I

    move-result v13

    .line 35
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/motion/utils/u;

    invoke-virtual {v13, v14, v8}, Landroidx/constraintlayout/core/motion/utils/u;->a(IF)V

    goto :goto_4

    :cond_4
    if-ne v11, v10, :cond_5

    goto :goto_5

    :cond_5
    move v11, v12

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_5
    const-string v5, "curveFit"

    .line 36
    invoke-virtual {v0, v5}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "easing"

    .line 37
    invoke-virtual {v0, v6}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "waveShape"

    .line 38
    invoke-virtual {v0, v8}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "customWave"

    .line 39
    invoke-virtual {v0, v9}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v2}, Lg1/b;->size()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lw00/j;->t(II)Lw00/f;

    move-result-object v9

    .line 41
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v11, v9

    check-cast v11, Lkotlin/collections/l0;

    invoke-virtual {v11}, Lkotlin/collections/l0;->a()I

    move-result v11

    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v10, v12}, Lw00/j;->t(II)Lw00/f;

    move-result-object v12

    .line 43
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    move-object v12, v10

    check-cast v12, Lkotlin/collections/l0;

    invoke-virtual {v12}, Lkotlin/collections/l0;->a()I

    move-result v12

    .line 44
    invoke-virtual {v2, v11}, Lg1/b;->T(I)Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "bundles.get(j)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/constraintlayout/core/motion/utils/u;

    if-eqz v5, :cond_8

    const-string v15, "spline"

    .line 46
    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v2

    const/16 v2, 0x191

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    invoke-virtual {v14, v2, v15}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    goto :goto_8

    :cond_7
    const-string v15, "linear"

    .line 47
    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    invoke-virtual {v14, v2, v15}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    goto :goto_9

    :cond_8
    move-object/from16 v16, v2

    :cond_9
    :goto_8
    const/4 v15, 0x1

    :goto_9
    const/16 v2, 0x1f5

    .line 48
    invoke-virtual {v14, v2, v4}, Landroidx/constraintlayout/core/motion/utils/u;->e(ILjava/lang/String;)V

    if-eqz v6, :cond_a

    const/16 v2, 0x1a4

    .line 49
    invoke-virtual {v14, v2, v6}, Landroidx/constraintlayout/core/motion/utils/u;->c(ILjava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_b

    const/16 v2, 0x1a5

    .line 50
    invoke-virtual {v14, v2, v8}, Landroidx/constraintlayout/core/motion/utils/u;->c(ILjava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_c

    const/16 v2, 0x1a6

    .line 51
    invoke-virtual {v14, v2, v0}, Landroidx/constraintlayout/core/motion/utils/u;->c(ILjava/lang/String;)V

    .line 52
    :cond_c
    invoke-virtual {v3, v12}, Lg1/b;->getInt(I)I

    move-result v2

    const/16 v12, 0x64

    .line 53
    invoke-virtual {v14, v12, v2}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    .line 54
    invoke-virtual {v1, v13, v14}, Lh1/h;->i(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/u;)V

    move-object/from16 v2, v16

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_e
    return-void
.end method

.method public static final q(Lg1/f;Lh1/h;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "keyPosition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/u;

    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    const-string v3, "target"

    .line 2
    invoke-virtual {v0, v3}, Lg1/b;->K(Ljava/lang/String;)Lg1/a;

    move-result-object v3

    const-string v4, "frames"

    .line 3
    invoke-virtual {v0, v4}, Lg1/b;->K(Ljava/lang/String;)Lg1/a;

    move-result-object v4

    const-string v5, "percentX"

    .line 4
    invoke-virtual {v0, v5}, Lg1/b;->L(Ljava/lang/String;)Lg1/a;

    move-result-object v5

    const-string v6, "percentY"

    .line 5
    invoke-virtual {v0, v6}, Lg1/b;->L(Ljava/lang/String;)Lg1/a;

    move-result-object v6

    const-string v7, "percentWidth"

    .line 6
    invoke-virtual {v0, v7}, Lg1/b;->L(Ljava/lang/String;)Lg1/a;

    move-result-object v7

    const-string v8, "percentHeight"

    .line 7
    invoke-virtual {v0, v8}, Lg1/b;->L(Ljava/lang/String;)Lg1/a;

    move-result-object v8

    const-string v9, "pathMotionArc"

    .line 8
    invoke-virtual {v0, v9}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "transitionEasing"

    .line 9
    invoke-virtual {v0, v10}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "curveFit"

    .line 10
    invoke-virtual {v0, v11}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "type"

    .line 11
    invoke-virtual {v0, v12}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "parentRelative"

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Lg1/b;->size()I

    move-result v13

    invoke-virtual {v5}, Lg1/b;->size()I

    move-result v14

    if-eq v13, v14, :cond_1

    return-void

    :cond_1
    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v4}, Lg1/b;->size()I

    move-result v13

    invoke-virtual {v6}, Lg1/b;->size()I

    move-result v14

    if-eq v13, v14, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v3}, Lg1/b;->size()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v13}, Lw00/j;->t(II)Lw00/f;

    move-result-object v13

    .line 15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    move-object v15, v13

    check-cast v15, Lkotlin/collections/l0;

    invoke-virtual {v15}, Lkotlin/collections/l0;->a()I

    move-result v15

    .line 16
    invoke-virtual {v3, v15}, Lg1/b;->T(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/u;->h()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 v17, v3

    const v3, -0x67bd31ef

    move-object/from16 v18, v13

    const/4 v13, 0x1

    if-eq v14, v3, :cond_6

    const v3, -0x393c1d5c

    if-eq v14, v3, :cond_5

    const v3, 0x65631d96

    if-eq v14, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    const-string v3, "deltaRelative"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_6
    const-string v3, "pathRelative"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/16 v14, 0x1fe

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    .line 19
    :goto_3
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    if-eqz v11, :cond_9

    const-string v3, "spline"

    .line 20
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v14, 0x1fc

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    goto :goto_4

    :cond_8
    const-string v3, "linear"

    .line 21
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14, v13}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    :cond_9
    :goto_4
    const/16 v3, 0x1f5

    .line 22
    invoke-virtual {v2, v3, v10}, Landroidx/constraintlayout/core/motion/utils/u;->e(ILjava/lang/String;)V

    if-eqz v9, :cond_e

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v14, 0x1fd

    sparse-switch v3, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v3, "none"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    goto :goto_5

    :sswitch_1
    const-string v3, "flip"

    .line 25
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    goto :goto_5

    :sswitch_2
    const-string v3, "startHorizontal"

    .line 27
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    goto :goto_5

    :sswitch_3
    const-string v3, "startVertical"

    .line 29
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    .line 30
    :cond_d
    invoke-virtual {v2, v14, v13}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    .line 31
    :cond_e
    :goto_5
    invoke-virtual {v4}, Lg1/b;->size()I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v13, v3}, Lw00/j;->t(II)Lw00/f;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    move-object v14, v3

    check-cast v14, Lkotlin/collections/l0;

    invoke-virtual {v14}, Lkotlin/collections/l0;->a()I

    move-result v14

    .line 33
    invoke-virtual {v4, v14}, Lg1/b;->getInt(I)I

    move-result v13

    move-object/from16 v16, v0

    const/16 v0, 0x64

    .line 34
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    if-eqz v5, :cond_f

    const/16 v0, 0x1fa

    .line 35
    invoke-virtual {v5, v14}, Lg1/b;->M(I)F

    move-result v13

    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/u;->a(IF)V

    :cond_f
    if-eqz v6, :cond_10

    const/16 v0, 0x1fb

    .line 36
    invoke-virtual {v6, v14}, Lg1/b;->M(I)F

    move-result v13

    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/u;->a(IF)V

    :cond_10
    if-eqz v7, :cond_11

    const/16 v0, 0x1f7

    .line 37
    invoke-virtual {v7, v14}, Lg1/b;->M(I)F

    move-result v13

    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/u;->a(IF)V

    :cond_11
    if-eqz v8, :cond_12

    const/16 v0, 0x1f8

    .line 38
    invoke-virtual {v8, v14}, Lg1/b;->M(I)F

    move-result v13

    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/u;->a(IF)V

    .line 39
    :cond_12
    invoke-virtual {v1, v15, v2}, Lh1/h;->j(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/u;)V

    move-object/from16 v0, v16

    const/4 v13, 0x0

    goto :goto_6

    :cond_13
    move-object/from16 v3, v17

    move-object/from16 v13, v18

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_3
        -0x3c0665da -> :sswitch_2
        0x30006d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r(Lg1/f;Lh1/h;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathMotionArc"

    .line 1
    invoke-virtual {p0, v0}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/u;

    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x1fd

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "none"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    goto :goto_0

    :sswitch_1
    const-string v3, "flip"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v2, v4, v0}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    goto :goto_0

    :sswitch_2
    const-string v3, "startHorizontal"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v4, v0}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    goto :goto_0

    :sswitch_3
    const-string v3, "startVertical"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v4, v0}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Lh1/h;->D(Landroidx/constraintlayout/core/motion/utils/u;)V

    :cond_4
    const-string v0, "KeyFrames"

    .line 12
    invoke-virtual {p0, v0}, Lg1/b;->Q(Ljava/lang/String;)Lg1/f;

    move-result-object p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    const-string v0, "KeyPositions"

    .line 13
    invoke-virtual {p0, v0}, Lg1/b;->L(Ljava/lang/String;)Lg1/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lg1/b;->size()I

    move-result v2

    invoke-static {v1, v2}, Lw00/j;->t(II)Lw00/f;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Lg1/b;->I(I)Lg1/c;

    move-result-object v3

    .line 17
    instance-of v4, v3, Lg1/f;

    if-eqz v4, :cond_6

    .line 18
    check-cast v3, Lg1/f;

    invoke-static {v3, p1}, Landroidx/constraintlayout/compose/m;->q(Lg1/f;Lh1/h;)V

    goto :goto_1

    :cond_7
    const-string v0, "KeyAttributes"

    .line 19
    invoke-virtual {p0, v0}, Lg1/b;->L(Ljava/lang/String;)Lg1/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lg1/b;->size()I

    move-result v2

    invoke-static {v1, v2}, Lw00/j;->t(II)Lw00/f;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Lg1/b;->I(I)Lg1/c;

    move-result-object v3

    .line 23
    instance-of v4, v3, Lg1/f;

    if-eqz v4, :cond_8

    .line 24
    check-cast v3, Lg1/f;

    invoke-static {v3, p1}, Landroidx/constraintlayout/compose/m;->o(Lg1/f;Lh1/h;)V

    goto :goto_2

    :cond_9
    const-string v0, "KeyCycles"

    .line 25
    invoke-virtual {p0, v0}, Lg1/b;->L(Ljava/lang/String;)Lg1/a;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 26
    invoke-virtual {p0}, Lg1/b;->size()I

    move-result v0

    invoke-static {v1, v0}, Lw00/j;->t(II)Lw00/f;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->a()I

    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lg1/b;->I(I)Lg1/c;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lg1/f;

    if-eqz v2, :cond_a

    .line 30
    check-cast v1, Lg1/f;

    invoke-static {v1, p1}, Landroidx/constraintlayout/compose/m;->p(Lg1/f;Lh1/h;)V

    goto :goto_3

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_3
        -0x3c0665da -> :sswitch_2
        0x30006d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final s(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Ljava/lang/Object;)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lg1/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lg1/f;

    invoke-virtual {p2}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lw00/j;->t(II)Lw00/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v5}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lg1/e;

    const-string v6, "elementName"

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lg1/e;

    invoke-virtual {v3}, Lg1/e;->r()I

    move-result v3

    invoke-virtual {p1, v5, v3}, Landroidx/constraintlayout/compose/b0;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v3, Lg1/f;

    if-eqz v4, :cond_2

    .line 10
    check-cast v3, Lg1/f;

    const-string v4, "from"

    invoke-virtual {v3, v4}, Lg1/b;->X(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "element[\"from\"]"

    if-eqz v7, :cond_6

    const-string v7, "to"

    invoke-virtual {v3, v7}, Lg1/b;->X(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 11
    invoke-virtual {v3, v4}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v8

    .line 12
    invoke-virtual {v3, v7}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v4

    const-string v7, "element[\"to\"]"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v7

    const-string v4, "prefix"

    .line 13
    invoke-virtual {v3, v4}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_4

    move-object v10, v9

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const-string v4, "postfix"

    .line 14
    invoke-virtual {v3, v4}, Lg1/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v9

    .line 15
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, p1

    move v6, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/compose/b0;->d(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v3, v4}, Lg1/b;->X(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "step"

    invoke-virtual {v3, v7}, Lg1/b;->X(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {v3, v4}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v4

    .line 18
    invoke-virtual {v3, v7}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    const-string v7, "element[\"step\"]"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4, v3}, Landroidx/constraintlayout/compose/b0;->c(Ljava/lang/String;FF)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "ids"

    .line 20
    invoke-virtual {v3, v4}, Lg1/b;->X(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 21
    invoke-virtual {v3, v4}, Lg1/b;->K(Ljava/lang/String;)Lg1/a;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Lg1/b;->size()I

    move-result v7

    if-lez v7, :cond_9

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 24
    invoke-virtual {v3, v8}, Lg1/b;->T(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v9, v7, :cond_8

    goto :goto_3

    :cond_8
    move v8, v9

    goto :goto_2

    .line 25
    :cond_9
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Landroidx/constraintlayout/compose/b0;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_a
    const-string v4, "tag"

    .line 26
    invoke-virtual {v3, v4}, Lg1/b;->X(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {v3, v4}, Lg1/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lh1/g;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "arrayIds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v3}, Landroidx/constraintlayout/compose/b0;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final t(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Ljava/lang/String;Lg1/f;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lg1/b;->Y()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lh1/b;->g()Lh1/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh1/a;->Z(Lh1/b;)Lh1/a;

    .line 4
    invoke-static {}, Lh1/b;->g()Lh1/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh1/a;->U(Lh1/b;)Lh1/a;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lw00/j;->t(II)Lw00/f;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v3, v1

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "reference"

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "parent"

    const-string v7, "element[constraintName]"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v5, "visibility"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {p3, v3}, Lg1/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x715b4053

    if-eq v4, v5, :cond_7

    const v5, 0x30809f

    if-eq v4, v5, :cond_5

    const v5, 0x1bd1f072

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "visible"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2, v2}, Lh1/a;->k0(I)Lh1/a;

    goto :goto_0

    :cond_5
    const-string v4, "gone"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x8

    .line 11
    invoke-virtual {p2, v3}, Lh1/a;->k0(I)Lh1/a;

    goto :goto_0

    :cond_7
    const-string v4, "invisible"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    .line 13
    invoke-virtual {p2, v3}, Lh1/a;->k0(I)Lh1/a;

    goto :goto_0

    :sswitch_1
    const-string v5, "centerHorizontally"

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_4

    .line 15
    :cond_9
    invoke-virtual {p3, v3}, Lg1/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 17
    sget-object v3, Lh1/g;->f:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_a
    invoke-virtual {p0, v3}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v3

    .line 19
    :goto_1
    invoke-virtual {p2, v3}, Lh1/a;->c0(Ljava/lang/Object;)Lh1/a;

    .line 20
    invoke-virtual {p2, v3}, Lh1/a;->v(Ljava/lang/Object;)Lh1/a;

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "width"

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_4

    .line 22
    :cond_b
    invoke-static {p3, v3, p0}, Landroidx/constraintlayout/compose/m;->g(Lg1/f;Ljava/lang/String;Landroidx/constraintlayout/compose/j0;)Lh1/b;

    move-result-object v3

    invoke-virtual {p2, v3}, Lh1/a;->Z(Lh1/b;)Lh1/a;

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "alpha"

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_4

    .line 24
    :cond_c
    invoke-virtual {p3, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 25
    invoke-virtual {p2, v3}, Lh1/a;->h(F)Lh1/a;

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "scaleY"

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_4

    .line 27
    :cond_d
    invoke-virtual {p3, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 28
    invoke-virtual {p2, v3}, Lh1/a;->S(F)Lh1/a;

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "scaleX"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_4

    .line 30
    :cond_e
    invoke-virtual {p3, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 31
    invoke-virtual {p2, v3}, Lh1/a;->R(F)Lh1/a;

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "pivotY"

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_4

    .line 33
    :cond_f
    invoke-virtual {p3, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 34
    invoke-virtual {p2, v3}, Lh1/a;->K(F)Lh1/a;

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "pivotX"

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_4

    .line 36
    :cond_10
    invoke-virtual {p3, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 37
    invoke-virtual {p2, v3}, Lh1/a;->J(F)Lh1/a;

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "height"

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_4

    .line 39
    :cond_11
    invoke-static {p3, v3, p0}, Landroidx/constraintlayout/compose/m;->g(Lg1/f;Ljava/lang/String;Landroidx/constraintlayout/compose/j0;)Lh1/b;

    move-result-object v3

    invoke-virtual {p2, v3}, Lh1/a;->U(Lh1/b;)Lh1/a;

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "translationZ"

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_4

    .line 41
    :cond_12
    invoke-virtual {p3, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 42
    invoke-virtual {p2, v3}, Lh1/a;->i0(F)Lh1/a;

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "translationY"

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_4

    .line 44
    :cond_13
    invoke-virtual {p3, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 45
    invoke-virtual {p2, v3}, Lh1/a;->h0(F)Lh1/a;

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "translationX"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_4

    .line 47
    :cond_14
    invoke-virtual {p3, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 48
    invoke-virtual {p2, v3}, Lh1/a;->g0(F)Lh1/a;

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "rotationZ"

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_4

    .line 50
    :cond_15
    invoke-virtual {p3, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 51
    invoke-virtual {p2, v3}, Lh1/a;->Q(F)Lh1/a;

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "rotationY"

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_4

    .line 53
    :cond_16
    invoke-virtual {p3, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lh1/a;->P(F)Lh1/a;

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "rotationX"

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_4

    .line 56
    :cond_17
    invoke-virtual {p3, v3}, Lg1/b;->J(Ljava/lang/String;)Lg1/c;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/b0;->a(Ljava/lang/Object;)F

    move-result v3

    .line 57
    invoke-virtual {p2, v3}, Lh1/a;->O(F)Lh1/a;

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "custom"

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_4

    .line 59
    :cond_18
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, v3}, Landroidx/constraintlayout/compose/m;->e(Lg1/f;Lh1/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "center"

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_4

    .line 61
    :cond_19
    invoke-virtual {p3, v3}, Lg1/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 63
    sget-object v3, Lh1/g;->f:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v3

    goto :goto_2

    .line 64
    :cond_1a
    invoke-virtual {p0, v3}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v3

    .line 65
    :goto_2
    invoke-virtual {p2, v3}, Lh1/a;->c0(Ljava/lang/Object;)Lh1/a;

    .line 66
    invoke-virtual {p2, v3}, Lh1/a;->v(Ljava/lang/Object;)Lh1/a;

    .line 67
    invoke-virtual {p2, v3}, Lh1/a;->f0(Ljava/lang/Object;)Lh1/a;

    .line 68
    invoke-virtual {p2, v3}, Lh1/a;->m(Ljava/lang/Object;)Lh1/a;

    goto/16 :goto_0

    :sswitch_11
    const-string v5, "centerVertically"

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_4

    .line 70
    :cond_1b
    invoke-virtual {p3, v3}, Lg1/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 72
    sget-object v3, Lh1/g;->f:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v3

    goto :goto_3

    .line 73
    :cond_1c
    invoke-virtual {p0, v3}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v3

    .line 74
    :goto_3
    invoke-virtual {p2, v3}, Lh1/a;->f0(Ljava/lang/Object;)Lh1/a;

    .line 75
    invoke-virtual {p2, v3}, Lh1/a;->m(Ljava/lang/Object;)Lh1/a;

    goto/16 :goto_0

    .line 76
    :cond_1d
    :goto_4
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "constraintName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p3, p2, v3}, Landroidx/constraintlayout/compose/m;->d(Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/b0;Lg1/f;Lh1/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_11
        -0x514d33ab -> :sswitch_10
        -0x5069748f -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        -0x3ae243aa -> :sswitch_7
        -0x3ae243a9 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch
.end method
