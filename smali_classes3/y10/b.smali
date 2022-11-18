.class public final Ly10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lh20/f;JJLh20/a;Ld10/o;Lp10/a;Ll1/g;II)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v3, p10

    const-string v0, "captionType"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLabel"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableEnum"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCtaCallback"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x48a90c00

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v8, v3, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v3, 0xe

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v3

    :goto_1
    and-int/lit8 v10, p11, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v3, 0x70

    if-nez v10, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p11, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    move-wide/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v3, 0x380

    move-wide/from16 v14, p2

    if-nez v10, :cond_8

    invoke-interface {v0, v14, v15}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p11, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v3, 0x1c00

    move-wide/from16 v11, p4

    if-nez v10, :cond_b

    invoke-interface {v0, v11, v12}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p11, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v3

    if-nez v10, :cond_e

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, p11, 0x20

    const/high16 v13, 0x70000

    if-eqz v10, :cond_f

    const/high16 v10, 0x30000

    goto :goto_a

    :cond_f
    and-int v10, v3, v13

    if-nez v10, :cond_11

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v9, v10

    :cond_11
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_12

    const/high16 v10, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v10, 0x380000

    and-int/2addr v10, v3

    if-nez v10, :cond_14

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v9, v10

    :cond_14
    const v10, 0x2db6db

    and-int/2addr v10, v9

    const v4, 0x92492

    if-ne v10, v4, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_c

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v8

    goto/16 :goto_e

    :cond_16
    :goto_c
    if-eqz v1, :cond_17

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_d

    :cond_17
    move-object v1, v8

    .line 4
    :goto_d
    instance-of v4, v2, Lh20/f$a;

    if-eqz v4, :cond_18

    const v4, -0x222dc618

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 5
    move-object v4, v2

    check-cast v4, Lh20/f$a;

    .line 6
    iget-object v4, v4, Lh20/f$a;->a:Ljava/lang/String;

    .line 7
    new-instance v8, Ly10/b$a;

    invoke-direct {v8, v6}, Ly10/b$a;-><init>(Lp10/a;)V

    invoke-static {v1, v5, v8}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v8

    .line 8
    sget v16, Lin/mohalla/ads/adsdk/ui/cta/R$drawable;->ic_download_badges_style_white:I

    shl-int/lit8 v10, v9, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit16 v10, v10, 0x180

    shl-int/lit8 v9, v9, 0x6

    and-int/2addr v9, v13

    or-int v17, v10, v9

    const/16 v18, 0x0

    const/4 v10, 0x1

    move-object v9, v4

    move-wide/from16 v11, p2

    move/from16 v13, v16

    move-wide/from16 v14, p4

    move-object/from16 v16, v0

    .line 9
    invoke-static/range {v8 .. v18}, Lx10/a;->a(Lx1/h;Ljava/lang/String;ZJIJLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_e

    .line 10
    :cond_18
    instance-of v4, v2, Lh20/f$c;

    if-eqz v4, :cond_19

    const v4, -0x222dc439

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 11
    move-object v4, v2

    check-cast v4, Lh20/f$c;

    .line 12
    iget-object v4, v4, Lh20/f$c;->a:Ljava/lang/String;

    and-int/lit8 v8, v9, 0xe

    and-int/lit16 v9, v9, 0x380

    or-int v13, v8, v9

    move-object v8, v1

    move-object v9, v4

    move-wide/from16 v10, p2

    move-object v12, v0

    .line 13
    invoke-static/range {v8 .. v13}, Ly10/a;->a(Lx1/h;Ljava/lang/String;JLl1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_e

    .line 14
    :cond_19
    instance-of v4, v2, Lh20/f$d;

    if-eqz v4, :cond_1a

    const v4, -0x222dc388

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 15
    new-instance v4, Ly10/b$b;

    invoke-direct {v4, v6}, Ly10/b$b;-><init>(Lp10/a;)V

    invoke-static {v1, v5, v4}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v8

    .line 16
    move-object v4, v2

    check-cast v4, Lh20/f$d;

    const/4 v14, 0x0

    and-int/lit16 v10, v9, 0x380

    and-int/lit16 v9, v9, 0x1c00

    or-int v16, v10, v9

    const/16 v17, 0x10

    move-object v9, v4

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v15, v0

    .line 17
    invoke-static/range {v8 .. v17}, Ls10/b;->c(Lx1/h;Lh20/f$d;JJZLl1/g;II)V

    .line 18
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_e

    .line 19
    :cond_1a
    instance-of v4, v2, Lh20/f$e;

    if-eqz v4, :cond_1b

    const v4, -0x222dc1d1

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 20
    new-instance v4, Ly10/b$c;

    invoke-direct {v4, v6}, Ly10/b$c;-><init>(Lp10/a;)V

    invoke-static {v1, v5, v4}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v8

    .line 21
    move-object v4, v2

    check-cast v4, Lh20/f$e;

    .line 22
    iget-object v4, v4, Lh20/f$e;->a:Ljava/lang/String;

    const/4 v12, 0x0

    and-int/lit16 v14, v9, 0x380

    const/16 v15, 0x8

    move-object v9, v4

    move-wide/from16 v10, p2

    move-object v13, v0

    .line 23
    invoke-static/range {v8 .. v15}, Lw10/g;->a(Lx1/h;Ljava/lang/String;JZLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_e

    .line 24
    :cond_1b
    instance-of v4, v2, Lh20/f$f;

    if-eqz v4, :cond_1d

    const v4, -0x222dc07b

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 25
    iget-object v4, v7, Lh20/a;->a:Ljava/lang/Boolean;

    .line 26
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 27
    iget-object v4, v7, Lh20/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 28
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move-object v14, v1

    move/from16 v16, v8

    .line 29
    invoke-static/range {v14 .. v19}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v9, v9, 0x9

    and-int/lit16 v10, v9, 0x380

    and-int/lit16 v9, v9, 0x1c00

    or-int v16, v10, v9

    const/16 v17, 0x30

    move-object v9, v4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object v15, v0

    .line 30
    invoke-static/range {v8 .. v17}, Lr10/b;->a(Lx1/h;Ljava/lang/String;Ld10/o;Lp10/a;JZLl1/g;II)V

    .line 31
    :cond_1c
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_e

    :cond_1d
    const v4, -0x222dbf1e

    .line 32
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 33
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v13, Ly10/b$d;

    move-object v0, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ly10/b$d;-><init>(Lx1/h;Lh20/f;JJLh20/a;Ld10/o;Lp10/a;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void
.end method
