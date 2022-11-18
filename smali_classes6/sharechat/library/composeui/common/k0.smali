.class public final Lsharechat/library/composeui/common/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V
    .locals 30

    move/from16 v11, p11

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x64847bf0

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v1, v11, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_6

    .line 5
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lq2/f$a;->c:Lq2/f$a$e;

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v1, 0x9008

    shr-int/lit8 v4, p10, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v4, p10, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v12, p10, 0x9

    and-int/2addr v4, v12

    or-int v27, v1, v4

    shr-int/lit8 v1, p10, 0x15

    and-int/lit8 v4, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    shr-int/lit8 v4, p10, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int v28, v1, v4

    const/16 v29, 0x21e0

    move-object/from16 v12, p0

    move-object v13, v3

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v26, v0

    .line 7
    invoke-static/range {v12 .. v29}, Lm7/l;->b(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Lf2/c;Lf2/c;Lf2/c;Ldp0/l;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;III)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    new-instance v13, Lsharechat/library/composeui/common/k0$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/library/composeui/common/k0$a;-><init>(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FII)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lx1/h;JLl1/g;I)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xb63bdfc

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const v0, -0xf1790ca

    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    .line 3
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p5}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v0

    and-int/lit8 v2, p6, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, p6, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, p6, 0x1c00

    or-int v7, v1, v2

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 5
    invoke-interface {p5}, Ll1/g;->P()V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, -0xf178fda

    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    const/16 v2, 0x1e

    .line 7
    invoke-static {p0, v0, p5, v1, v2}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v1

    and-int/lit8 v0, p6, 0x70

    and-int/lit16 v2, p6, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, p6, 0x1c00

    or-int v7, v0, v2

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 8
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 9
    invoke-interface {p5}, Ll1/g;->P()V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const v0, -0xf178ee5

    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    .line 11
    move-object v0, p0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc2/e;->b(Landroid/graphics/Bitmap;)Lc2/d0;

    move-result-object v0

    and-int/lit8 v2, p6, 0x70

    or-int/2addr v2, v1

    and-int/lit16 v3, p6, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, p6, 0x1c00

    or-int/2addr v2, v3

    .line 12
    sget-object v3, Le1/k2;->a:Lx1/h;

    const v3, -0x2112fd83

    .line 13
    invoke-interface {p5, v3}, Ll1/g;->E(I)V

    const v3, 0x44faf204

    .line 14
    invoke-interface {p5, v3}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 17
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 19
    :cond_2
    new-instance v4, Lf2/a;

    invoke-direct {v4, v0}, Lf2/a;-><init>(Lc2/d0;)V

    .line 20
    invoke-interface {p5, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {p5}, Ll1/g;->P()V

    .line 22
    move-object v0, v4

    check-cast v0, Lf2/a;

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v1, v2

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 23
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    invoke-interface {p5}, Ll1/g;->P()V

    .line 24
    invoke-interface {p5}, Ll1/g;->P()V

    goto :goto_0

    :cond_4
    const v0, -0xf178e0c

    .line 25
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    invoke-interface {p5}, Ll1/g;->P()V

    :goto_0
    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v7, Lsharechat/library/composeui/common/k0$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/k0$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx1/h;JI)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
