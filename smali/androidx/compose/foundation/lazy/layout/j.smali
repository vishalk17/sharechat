.class public final Landroidx/compose/foundation/lazy/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/h;Lx1/h;Landroidx/compose/foundation/lazy/layout/m;Ldp0/p;Ll1/g;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "Lx1/h;",
            "Landroidx/compose/foundation/lazy/layout/m;",
            "Ldp0/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "-",
            "Ln3/a;",
            "+",
            "Lq2/d0;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32d52bd3

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move-object v8, p2

    invoke-interface {v0, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    :goto_9
    and-int/lit16 v9, v2, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_e

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_b

    :cond_e
    move-object v3, v6

    :goto_b
    if-eqz v7, :cond_f

    const/4 v6, 0x0

    move-object v12, v6

    goto :goto_c

    :cond_f
    move-object v12, v8

    .line 4
    :goto_c
    invoke-static {p0, v0}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v6

    .line 5
    invoke-static {v0}, Lrk/ba;->M(Ll1/g;)Lu1/e;

    move-result-object v7

    const v8, -0x1d58f75c

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    .line 8
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v10, :cond_10

    .line 10
    new-instance v9, Landroidx/compose/foundation/lazy/layout/g;

    new-instance v11, Landroidx/compose/foundation/lazy/layout/j$c;

    invoke-direct {v11, v6}, Landroidx/compose/foundation/lazy/layout/j$c;-><init>(Ll1/l2;)V

    invoke-direct {v9, v7, v11}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Lu1/e;Ldp0/a;)V

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    check-cast v9, Landroidx/compose/foundation/lazy/layout/g;

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_11

    .line 16
    new-instance v6, Lq2/x0;

    new-instance v7, Landroidx/compose/foundation/lazy/layout/i;

    invoke-direct {v7, v9}, Landroidx/compose/foundation/lazy/layout/i;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    invoke-direct {v6, v7}, Lq2/x0;-><init>(Lq2/z0;)V

    .line 17
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    check-cast v6, Lq2/x0;

    const v7, 0x24cb81e7

    .line 20
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x40

    or-int/lit16 v7, v7, 0x200

    .line 21
    invoke-static {v12, v9, v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/o;->a(Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/g;Lq2/x0;Ll1/g;I)V

    .line 22
    sget-object v7, Lro0/x;->a:Lro0/x;

    :goto_d
    invoke-interface {v0}, Ll1/g;->P()V

    const v7, 0x1e7b2b64

    .line 23
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 25
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v10, :cond_14

    .line 26
    :cond_13
    new-instance v8, Landroidx/compose/foundation/lazy/layout/j$a;

    invoke-direct {v8, v9, v4}, Landroidx/compose/foundation/lazy/layout/j$a;-><init>(Landroidx/compose/foundation/lazy/layout/g;Ldp0/p;)V

    .line 27
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/p;

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v10, v2, 0x8

    const/4 v11, 0x0

    move-object v7, v3

    move-object v9, v0

    .line 29
    invoke-static/range {v6 .. v11}, Lq2/v0;->a(Lq2/x0;Lx1/h;Ldp0/p;Ll1/g;II)V

    move-object v2, v3

    move-object v3, v12

    .line 30
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v8, Landroidx/compose/foundation/lazy/layout/j$b;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/j$b;-><init>(Landroidx/compose/foundation/lazy/layout/h;Lx1/h;Landroidx/compose/foundation/lazy/layout/m;Ldp0/p;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void
.end method
