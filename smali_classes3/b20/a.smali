.class public final Lb20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb20/a$n;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Lh20/m$d;JJLh20/n;Lp10/a;Ll1/g;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v13, p7

    move/from16 v14, p9

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x58072124

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_3

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_5

    invoke-interface {v0, v11, v12}, Ll1/g;->s(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v3, :cond_7

    invoke-interface {v0, v7, v8}, Ll1/g;->s(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v14

    move-object/from16 v15, p6

    if-nez v3, :cond_9

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    move v9, v2

    const v2, 0x5b6db

    and-int/2addr v2, v9

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_9

    :cond_d
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 4
    iget-boolean v3, v10, Lh20/m$d;->m:Z

    if-eqz v3, :cond_e

    .line 5
    iget v3, v10, Lh20/m$d;->n:F

    .line 6
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    goto :goto_8

    .line 7
    :cond_e
    sget-object v3, Lc2/s0;->a:Lc2/s0$a;

    .line 8
    :goto_8
    invoke-static {v2, v11, v12, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lb20/a$a;

    invoke-direct {v4, v13}, Lb20/a$a;-><init>(Lp10/a;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 10
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, -0x101bf4c3

    .line 12
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x384349

    .line 13
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 15
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_f

    .line 17
    invoke-static {v0}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v4

    .line 18
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    check-cast v4, Lr3/o0;

    .line 20
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_10

    .line 22
    invoke-static {v0}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v6

    .line 23
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 24
    check-cast v6, Lr3/r;

    .line 25
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    .line 30
    check-cast v3, Ll1/w0;

    .line 31
    invoke-static {v6, v3, v4, v0}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v3

    .line 32
    iget-object v5, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 33
    move-object/from16 v16, v5

    check-cast v16, Lq2/c0;

    .line 34
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 35
    move-object v5, v3

    check-cast v5, Ldp0/a;

    .line 36
    new-instance v3, Lb20/a$g;

    invoke-direct {v3, v4}, Lb20/a$g;-><init>(Lr3/o0;)V

    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v17

    .line 38
    new-instance v4, Lb20/a$h;

    move-object v2, v4

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, p6

    move-object v1, v6

    move-object/from16 v6, p1

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lb20/a$h;-><init>(Lr3/r;Ldp0/a;Lh20/n;Lh20/m$d;JI)V

    const v2, -0x30de97a6

    invoke-static {v0, v2, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object/from16 v2, v17

    move-object/from16 v4, v16

    move-object v5, v0

    .line 39
    invoke-static/range {v2 .. v7}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 40
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    new-instance v8, Lb20/a$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, v8

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lb20/a$f;-><init>(Lx1/h;Lh20/m$d;JJLh20/n;Lp10/a;I)V

    invoke-interface {v11, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Lh20/m$d;Lh20/n;Ll1/l2;Lp10/a;Lx1/h;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/m$d;",
            "Lh20/n;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p6

    const-string v0, "ctaData"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAnimation"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallback"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x17d99356

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_8

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x10

    const v3, 0xe000

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/2addr v3, v14

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v3, p4

    :goto_a
    const v4, 0xb6db

    and-int/2addr v4, v0

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_10

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v5, v3

    goto/16 :goto_14

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v16, v2

    goto :goto_c

    :cond_11
    move-object/from16 v16, v3

    :goto_c
    const v2, -0x1d58f75c

    .line 4
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x0

    if-ne v2, v8, :cond_13

    .line 8
    iget-boolean v2, v10, Lh20/m$d;->l:Z

    if-nez v2, :cond_12

    .line 9
    sget-object v2, Lh20/p;->STATE_1:Lh20/p;

    goto :goto_d

    :cond_12
    sget-object v2, Lh20/p;->STATE_2:Lh20/p;

    :goto_d
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 10
    invoke-interface {v15, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_13
    invoke-interface {v15}, Ll1/g;->P()V

    .line 12
    move-object v9, v2

    check-cast v9, Ll1/w0;

    .line 13
    invoke-interface {v9}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget v4, Lin/mohalla/ads/adsdk/ui/cta/R$string;->cta_animation_label:I

    invoke-static {v4, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v4, v15, v5, v5}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v17

    .line 16
    iget v2, v10, Lh20/m$d;->j:I

    .line 17
    iget v4, v10, Lh20/m$d;->i:I

    .line 18
    invoke-static {v2, v4, v3, v1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    .line 19
    new-instance v1, Lb20/a$j;

    invoke-direct {v1, v7}, Lb20/a$j;-><init>(Lr0/n1;)V

    .line 20
    sget v2, Lin/mohalla/ads/adsdk/ui/cta/R$string;->bg_color_animation_label:I

    invoke-static {v2, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    const v2, -0x739d657f

    .line 21
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 22
    invoke-virtual/range {v17 .. v17}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh20/p;

    const v3, 0x4376d129

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 23
    sget-object v18, Lb20/a$n;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v18, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    move-object/from16 p5, v6

    .line 24
    iget-wide v5, v10, Lh20/m$d;->d:J

    goto :goto_e

    :cond_14
    move-object/from16 p5, v6

    .line 25
    iget-wide v5, v10, Lh20/m$d;->f:J

    .line 26
    :goto_e
    invoke-interface {v15}, Ll1/g;->P()V

    invoke-static {v5, v6}, Lc2/w;->g(J)Ld2/c;

    move-result-object v2

    const v5, 0x44faf204

    .line 27
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 29
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v8, :cond_16

    .line 30
    :cond_15
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Lq0/v;->b(Lc2/w$a;)V

    sget-object v5, Lq0/v;->a:Lq0/v$a;

    invoke-virtual {v5, v2}, Lq0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr0/o1;

    .line 31
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_16
    invoke-interface {v15}, Ll1/g;->P()V

    .line 33
    move-object v5, v6

    check-cast v5, Lr0/o1;

    const v2, -0x880d1ef

    .line 34
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh20/p;

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v18, v2

    if-ne v2, v4, :cond_17

    move-object v6, v5

    .line 37
    iget-wide v4, v10, Lh20/m$d;->d:J

    goto :goto_f

    :cond_17
    move-object v6, v5

    .line 38
    iget-wide v4, v10, Lh20/m$d;->f:J

    .line 39
    :goto_f
    invoke-static {v15, v4, v5}, Le1/i7;->b(Ll1/g;J)Lc2/w;

    move-result-object v4

    .line 40
    invoke-virtual/range {v17 .. v17}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh20/p;

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v18, v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_18

    .line 42
    iget-wide v2, v10, Lh20/m$d;->d:J

    goto :goto_10

    .line 43
    :cond_18
    iget-wide v2, v10, Lh20/m$d;->f:J

    .line 44
    :goto_10
    invoke-static {v15, v2, v3}, Le1/i7;->b(Ll1/g;J)Lc2/w;

    move-result-object v3

    .line 45
    invoke-virtual/range {v17 .. v17}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v15, v5}, Lb20/a$j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr0/w;

    const v2, 0x44faf204

    const/16 v19, 0x0

    move-object/from16 v1, v17

    const v11, 0x44faf204

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p5

    move-object v11, v7

    move-object v7, v15

    .line 46
    invoke-static/range {v1 .. v7}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v20

    invoke-interface {v15}, Ll1/g;->P()V

    .line 47
    invoke-interface {v15}, Ll1/g;->P()V

    .line 48
    new-instance v1, Lb20/a$k;

    invoke-direct {v1, v11}, Lb20/a$k;-><init>(Lr0/n1;)V

    .line 49
    sget v2, Lin/mohalla/ads/adsdk/ui/cta/R$string;->text_color_animation_label:I

    invoke-static {v2, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    const v2, -0x739d657f

    .line 50
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 51
    invoke-virtual/range {v17 .. v17}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh20/p;

    const v3, 0x1cd2e651

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v18, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    .line 53
    iget-wide v4, v10, Lh20/m$d;->e:J

    goto :goto_11

    .line 54
    :cond_19
    iget-wide v4, v10, Lh20/m$d;->g:J

    .line 55
    :goto_11
    invoke-interface {v15}, Ll1/g;->P()V

    invoke-static {v4, v5}, Lc2/w;->g(J)Ld2/c;

    move-result-object v2

    const v4, 0x44faf204

    .line 56
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 58
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v8, :cond_1b

    .line 59
    :cond_1a
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Lq0/v;->b(Lc2/w$a;)V

    sget-object v4, Lq0/v;->a:Lq0/v$a;

    invoke-virtual {v4, v2}, Lq0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr0/o1;

    .line 60
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 61
    :cond_1b
    invoke-interface {v15}, Ll1/g;->P()V

    .line 62
    check-cast v5, Lr0/o1;

    const v2, -0x880d1ef

    .line 63
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 64
    invoke-virtual/range {v17 .. v17}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh20/p;

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v18, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    .line 66
    iget-wide v7, v10, Lh20/m$d;->e:J

    goto :goto_12

    .line 67
    :cond_1c
    iget-wide v7, v10, Lh20/m$d;->g:J

    .line 68
    :goto_12
    invoke-static {v15, v7, v8}, Le1/i7;->b(Ll1/g;J)Lc2/w;

    move-result-object v2

    .line 69
    invoke-virtual/range {v17 .. v17}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh20/p;

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v18, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    .line 71
    iget-wide v3, v10, Lh20/m$d;->e:J

    goto :goto_13

    .line 72
    :cond_1d
    iget-wide v3, v10, Lh20/m$d;->g:J

    .line 73
    :goto_13
    invoke-static {v15, v3, v4}, Le1/i7;->b(Ll1/g;J)Lc2/w;

    move-result-object v3

    .line 74
    invoke-virtual/range {v17 .. v17}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v15, v7}, Lb20/a$k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr0/w;

    move-object/from16 v1, v17

    move-object v7, v15

    .line 75
    invoke-static/range {v1 .. v7}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v1

    invoke-interface {v15}, Ll1/g;->P()V

    .line 76
    invoke-interface {v15}, Ll1/g;->P()V

    .line 77
    invoke-interface/range {p2 .. p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 78
    sget-object v2, Lh20/p;->STATE_2:Lh20/p;

    invoke-interface {v9, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 79
    :cond_1e
    iget-boolean v2, v10, Lh20/m$d;->l:Z

    if-nez v2, :cond_1f

    .line 80
    invoke-virtual/range {v17 .. v17}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lh20/p;->STATE_2:Lh20/p;

    if-ne v2, v3, :cond_1f

    .line 81
    invoke-interface/range {p3 .. p3}, Lp10/a;->a()V

    .line 82
    :cond_1f
    check-cast v20, Lr0/c1$d;

    invoke-virtual/range {v20 .. v20}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 83
    iget-wide v2, v2, Lc2/w;->a:J

    .line 84
    check-cast v1, Lr0/c1$d;

    invoke-virtual {v1}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 85
    iget-wide v4, v1, Lc2/w;->a:J

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    shl-int/lit8 v6, v0, 0x9

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v6

    or-int v9, v1, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v8, v15

    .line 86
    invoke-static/range {v0 .. v9}, Lb20/a;->a(Lx1/h;Lh20/m$d;JJLh20/n;Lp10/a;Ll1/g;I)V

    move-object/from16 v5, v16

    .line 87
    :goto_14
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_15

    :cond_20
    new-instance v9, Lb20/a$i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lb20/a$i;-><init>(Lh20/m$d;Lh20/n;Ll1/l2;Lp10/a;Lx1/h;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void
.end method

.method public static final c(Lh20/q$f;Ll1/l2;Lp10/a;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/q$f;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "cta"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAnimation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x318d34a5

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    iget-object v1, p0, Lh20/q$f;->a:Lh20/m$d;

    .line 4
    sget-object v2, Lh20/n;->EDGE:Lh20/n;

    const/4 v5, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v3, v0

    const/16 v8, 0x10

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 5
    invoke-static/range {v1 .. v8}, Lb20/a;->b(Lh20/m$d;Lh20/n;Ll1/l2;Lp10/a;Lx1/h;Ll1/g;II)V

    .line 6
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lb20/a$l;

    invoke-direct {v0, p0, p1, p2, p4}, Lb20/a$l;-><init>(Lh20/q$f;Ll1/l2;Lp10/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final d(Lh20/q$g;Ll1/l2;Lp10/a;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/q$g;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "cta"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAnimation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6dfa232b

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 p3, p4, 0xe

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x70

    if-nez v0, :cond_3

    invoke-interface {v6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x380

    if-nez v0, :cond_5

    invoke-interface {v6, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v6}, Ll1/g;->j()V

    invoke-interface {v6}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lb20/a$m;

    invoke-direct {v0, p0, p1, p2, p4}, Lb20/a$m;-><init>(Lh20/q$g;Ll1/l2;Lp10/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    shl-int/lit8 p0, p3, 0x3

    and-int/lit16 p3, p0, 0x380

    and-int/lit16 p0, p0, 0x1c00

    or-int v7, p3, p0

    const/16 v8, 0x10

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v8}, Lb20/a;->b(Lh20/m$d;Lh20/n;Ll1/l2;Lp10/a;Lx1/h;Ll1/g;II)V

    const/4 p0, 0x0

    throw p0
.end method
