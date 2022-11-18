.class public final Lsharechat/library/composeui/common/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;JFLl1/g;II)V
    .locals 16

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4a27fdfc    # 2752383.0f

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x2

    move-wide/from16 v6, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v6, v7}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->p(F)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v3, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-wide v2, v6

    move v4, v8

    goto :goto_c

    .line 3
    :cond_9
    :goto_7
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    .line 4
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v3, v3, -0x71

    :cond_b
    move-object v1, v2

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_e

    .line 6
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->j()J

    move-result-wide v6

    and-int/lit8 v3, v3, -0x71

    :cond_e
    if-eqz v4, :cond_f

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    move v4, v2

    goto :goto_b

    :cond_f
    :goto_a
    move v4, v8

    :goto_b
    move-wide v14, v6

    move v6, v3

    move-wide v2, v14

    invoke-interface {v0}, Ll1/g;->A()V

    const/4 v10, 0x0

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v8, v6, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0x380

    or-int v12, v7, v6

    const/16 v13, 0x8

    move-object v6, v1

    move-wide v7, v2

    move v9, v4

    move-object v11, v0

    .line 8
    invoke-static/range {v6 .. v13}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 9
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_d

    :cond_10
    new-instance v8, Lsharechat/library/composeui/common/e1$a;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/e1$a;-><init>(Lx1/h;JFII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method
