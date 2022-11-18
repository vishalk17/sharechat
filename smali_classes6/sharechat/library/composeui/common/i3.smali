.class public final Lsharechat/library/composeui/common/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Lq2/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Lc2/x;",
            "Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x673c4933

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lq2/f$a;->c:Lq2/f$a$e;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v12, 0x40

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_6

    .line 5
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    const v10, -0x1c00001

    and-int v10, p11, v10

    move/from16 v17, v10

    move-object v10, v1

    move/from16 v1, v17

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    move/from16 v1, p11

    :goto_6
    and-int/lit16 v11, v12, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v13, v12, 0x200

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    .line 6
    :goto_8
    new-instance v8, Lw7/i$a;

    .line 7
    sget-object v14, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 8
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    .line 9
    invoke-direct {v8, v14}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v14, p0

    .line 10
    iput-object v14, v8, Lw7/i$a;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v8, v9}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 12
    instance-of v15, v6, Ljava/lang/Integer;

    if-eqz v15, :cond_9

    move-object v15, v6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v8, v15}, Lw7/i$a;->g(I)Lw7/i$a;

    goto :goto_9

    .line 13
    :cond_9
    instance-of v15, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_a

    move-object v15, v6

    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v15}, Lw7/i$a;->h(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    .line 14
    :cond_a
    :goto_9
    instance-of v15, v7, Ljava/lang/Integer;

    if-eqz v15, :cond_b

    move-object v15, v7

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v8, v15}, Lw7/i$a;->e(I)Lw7/i$a;

    goto :goto_a

    .line 15
    :cond_b
    instance-of v15, v7, Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_c

    move-object v15, v7

    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v15}, Lw7/i$a;->f(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    .line 16
    :cond_c
    :goto_a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_e

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 19
    check-cast v16, Ljo1/c;

    move-object/from16 p2, v3

    .line 20
    invoke-static/range {v16 .. v16}, Lds0/r;->M0(Ljo1/c;)Lz7/e;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    goto :goto_b

    .line 21
    :cond_d
    invoke-static {v15}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lw7/i$a;->m:Ljava/util/List;

    :cond_e
    if-eqz v13, :cond_f

    .line 22
    sget-object v3, Lx7/g;->c:Lx7/g;

    .line 23
    invoke-virtual {v8, v3}, Lw7/i$a;->k(Lx7/g;)Lw7/i$a;

    .line 24
    :cond_f
    invoke-virtual {v8}, Lw7/i$a;->b()Lw7/i;

    move-result-object v3

    const/16 v8, 0x1e

    const/16 v15, 0x8

    const/4 v12, 0x0

    .line 25
    invoke-static {v3, v12, v0, v15, v8}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v3

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    shl-int/lit8 v12, v1, 0x3

    and-int/lit16 v15, v12, 0x380

    or-int/2addr v8, v15

    const v15, 0xe000

    and-int/2addr v12, v15

    or-int/2addr v8, v12

    const/high16 v12, 0x380000

    shr-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v12

    or-int/2addr v1, v8

    const/16 v8, 0x28

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v12

    move-object/from16 p5, v5

    move/from16 p6, v15

    move-object/from16 p7, v11

    move-object/from16 p8, v0

    move/from16 p9, v1

    move/from16 p10, v8

    .line 26
    invoke-static/range {p1 .. p10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_10

    goto :goto_c

    :cond_10
    new-instance v12, Lsharechat/library/composeui/common/i3$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v13

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lsharechat/library/composeui/common/i3$a;-><init>(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZII)V

    invoke-interface {v15, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
