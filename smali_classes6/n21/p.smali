.class public final Ln21/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln21/p$h;
    }
.end annotation


# direct methods
.method public static final a(Lww1/b;JJLl1/g;I)V
    .locals 36

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move/from16 v11, p6

    const-string v0, "commentMeta"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x377bb579

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-interface {v12, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {v12, v7, v8}, Ll1/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_5

    invoke-interface {v12, v9, v10}, Ll1/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v13, v0

    and-int/lit16 v0, v13, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v1, v12

    goto/16 :goto_c

    .line 3
    :cond_7
    :goto_4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const v0, 0x3f547ae1    # 0.83f

    .line 4
    invoke-static {v14, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v15

    const-wide v0, 0x4024666666666666L    # 10.2

    double-to-float v0, v0

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x0

    int-to-float v1, v1

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 6
    invoke-static {v1, v3, v3, v3}, Lb1/h;->c(FFFF)Lb1/g;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x18

    move/from16 v16, v0

    .line 7
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v0

    .line 8
    invoke-static {v1, v3, v3, v3}, Lb1/h;->c(FFFF)Lb1/g;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 10
    invoke-static {v0, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v3, 0x8

    int-to-float v3, v3

    int-to-float v2, v2

    .line 11
    invoke-static {v0, v1, v3, v1, v2}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 12
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 13
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v1, v2, v12}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 18
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 19
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v12, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ln3/b;

    .line 22
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v12, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ln3/j;

    .line 25
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v12, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 31
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/16 v16, 0x0

    if-eqz v15, :cond_14

    .line 32
    invoke-interface {v12}, Ll1/g;->h()V

    .line 33
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 34
    invoke-interface {v12, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 35
    :cond_8
    invoke-interface {v12}, Ll1/g;->d()V

    .line 36
    :goto_5
    invoke-interface {v12}, Ll1/g;->K()V

    .line 37
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v12, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v12, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v12, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v12, v4, v1, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v12, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 47
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 48
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lww1/b;->a()Lww1/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lww1/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    :cond_9
    move-object/from16 v1, v16

    :goto_6
    const v0, 0x1920f30b

    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    if-nez v1, :cond_a

    const/4 v0, 0x0

    move-object/from16 v0, v16

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v0, v0, 0x0

    and-int/lit16 v2, v13, 0x380

    or-int v5, v0, v2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v4, v12

    .line 50
    invoke-static/range {v0 .. v5}, Ln21/p;->c(Lww1/b;Ljava/lang/String;JLl1/g;I)V

    .line 51
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 52
    :goto_7
    invoke-interface {v12}, Ll1/g;->P()V

    const v1, 0x1920f2e3

    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    if-nez v0, :cond_b

    and-int/lit8 v0, v13, 0xe

    or-int/2addr v0, v15

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 53
    invoke-static {v6, v9, v10, v12, v0}, Ln21/p;->d(Lww1/b;JLl1/g;I)V

    .line 54
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 55
    :cond_b
    invoke-interface {v12}, Ll1/g;->P()V

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 56
    invoke-static {v14, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 57
    sget-object v0, Lww1/c;->Companion:Lww1/c$a;

    invoke-virtual/range {p0 .. p0}, Lww1/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lww1/c;->values()[Lww1/c;

    move-result-object v0

    .line 59
    array-length v2, v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_d

    aget-object v4, v0, v3

    .line 60
    invoke-virtual {v4}, Lww1/c;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v16, v4

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    if-nez v16, :cond_e

    sget-object v16, Lww1/c;->TEXT:Lww1/c;

    .line 61
    :cond_e
    sget-object v0, Ln21/p$h;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const v0, 0x1920f5c2

    .line 62
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    invoke-interface {v12}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_a

    :cond_f
    const v0, 0x1920f519

    .line 63
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lww1/b;->d()Lww1/d;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lww1/d;->i:Lww1/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lww1/d;

    invoke-direct {v0}, Lww1/d;-><init>()V

    .line 66
    :cond_10
    sget-object v1, Lww1/d;->i:Lww1/d$a;

    .line 67
    invoke-static {v0, v12, v15}, Ln21/x0;->a(Lww1/d;Ll1/g;I)V

    .line 68
    invoke-interface {v12}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_a
    move-object v1, v12

    goto :goto_b

    :cond_11
    const v0, 0x1920f48a

    .line 69
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lww1/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-wide v14, Lc2/w;->g:J

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xd80

    const/16 v34, 0x0

    const v35, 0xfff2

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v32, v1

    .line 72
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 73
    invoke-interface {v1}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 74
    :goto_b
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 75
    :goto_c
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_13

    goto :goto_d

    :cond_13
    new-instance v13, Ln21/p$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln21/p$a;-><init>(Lww1/b;JJI)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 76
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final b(Lx1/h;Lww1/b;Ldp0/a;JLjava/util/List;JLl1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lww1/b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;J",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;J",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p9

    const-string v0, "commentMeta"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserIconClicked"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x46aa24f1

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    move-wide/from16 v14, p3

    if-nez v5, :cond_b

    invoke-interface {v0, v14, v15}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x2000

    :cond_c
    and-int/lit8 v10, p10, 0x20

    if-eqz v10, :cond_d

    const/high16 v10, 0x30000

    or-int/2addr v4, v10

    move-wide/from16 v12, p6

    goto :goto_9

    :cond_d
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    move-wide/from16 v12, p6

    if-nez v10, :cond_f

    invoke-interface {v0, v12, v13}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v4, v10

    :cond_f
    :goto_9
    if-ne v5, v6, :cond_11

    const v6, 0x5b6db

    and-int/2addr v6, v4

    const v10, 0x12492

    if-ne v6, v10, :cond_11

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_a

    .line 2
    :cond_10
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v6, p5

    move-object v7, v0

    move-object v1, v3

    goto/16 :goto_13

    .line 3
    :cond_11
    :goto_a
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v6, v9, 0x1

    const v10, -0xe001

    const/4 v11, 0x0

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_c

    .line 4
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    if-eqz v5, :cond_13

    and-int/2addr v4, v10

    :cond_13
    move-object/from16 v11, p5

    move-object/from16 v24, v3

    :goto_b
    move/from16 v25, v4

    goto :goto_f

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_d

    :cond_15
    move-object v1, v3

    :goto_d
    if-eqz v5, :cond_16

    new-array v2, v2, [Lc2/w;

    .line 6
    sget-wide v5, Lbp1/b;->A:J

    .line 7
    new-instance v3, Lc2/w;

    invoke-direct {v3, v5, v6}, Lc2/w;-><init>(J)V

    aput-object v3, v2, v11

    new-instance v3, Lc2/w;

    invoke-direct {v3, v5, v6}, Lc2/w;-><init>(J)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 8
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    and-int/2addr v4, v10

    goto :goto_e

    :cond_16
    move-object/from16 v2, p5

    :goto_e
    move-object/from16 v24, v1

    move-object v11, v2

    goto :goto_b

    :goto_f
    invoke-interface {v0}, Ll1/g;->A()V

    .line 9
    invoke-static/range {v24 .. v24}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v3, v2

    .line 10
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 11
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v2, 0x2952b718

    .line 12
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 13
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 15
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    .line 17
    invoke-static {v2, v3, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ln3/b;

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ln3/j;

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v5

    .line 27
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p5, v6

    .line 29
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1f

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 34
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 35
    :cond_17
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_10
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v5, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 p8, v2

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 47
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 48
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 49
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const-wide v1, 0x4024666666666666L    # 10.2

    double-to-float v1, v1

    .line 50
    sget-object v2, Lb1/h;->a:Lb1/g;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1c

    move-object/from16 v16, v5

    move/from16 v17, v1

    move-object/from16 v18, v2

    .line 51
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v1

    move-object/from16 v16, v3

    const/16 v3, 0x2c

    int-to-float v3, v3

    .line 52
    invoke-static {v1, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 53
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    shr-int/lit8 v26, v25, 0x6

    const v3, 0x44faf204

    .line 54
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v17, v2

    .line 56
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_18

    .line 57
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_19

    .line 59
    :cond_18
    new-instance v2, Ln21/p$b;

    invoke-direct {v2, v8}, Ln21/p$b;-><init>(Ldp0/a;)V

    .line 60
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 61
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    const/4 v3, 0x7

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5, v4, v2, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 63
    sget-object v2, Lc2/o;->a:Lc2/o$a;

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static {v2, v11, v3, v5}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v3, 0x6

    .line 64
    invoke-static {v1, v2, v4, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v20

    .line 65
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v21, -0x4ee9b9da

    move-object v1, v0

    move-object/from16 v5, v17

    move-object/from16 v17, p8

    move-object/from16 v22, v16

    move-object/from16 v23, v18

    move-object/from16 v27, p0

    move-object/from16 v29, v5

    move-object/from16 v28, v19

    move-object v5, v0

    move-object/from16 v8, p5

    move-object v9, v6

    move/from16 v6, v21

    .line 66
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 67
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Ln3/b;

    .line 69
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    move-object/from16 v18, v3

    check-cast v18, Ln3/j;

    move-object/from16 v3, v27

    .line 71
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 73
    invoke-static/range {v20 .. v20}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 74
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1e

    .line 75
    invoke-interface {v0}, Ll1/g;->h()V

    .line 76
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 77
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 78
    :cond_1a
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_11
    move-object v10, v0

    move-object v8, v11

    move-object v11, v0

    move-object v12, v1

    move-object v13, v7

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    .line 79
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 81
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 82
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 83
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lww1/b;->a()Lww1/a;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lww1/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_1c

    const-string v1, ""

    :cond_1c
    move-object v10, v1

    const/16 v1, 0x24

    int-to-float v1, v1

    move-object/from16 v3, v28

    .line 85
    invoke-static {v3, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    move-object/from16 v4, v29

    .line 86
    invoke-static {v1, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v11

    .line 87
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v17, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v20, 0xc00180

    const/16 v21, 0x178

    const-string v12, "User Image"

    const/4 v1, 0x6

    const/16 v4, 0xe

    move-object/from16 v19, v0

    .line 89
    invoke-static/range {v10 .. v21}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 90
    invoke-static {v0}, Le;->g(Ll1/g;)V

    int-to-float v5, v4

    .line 91
    invoke-static {v3, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    shr-int/lit8 v1, v25, 0x3

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    and-int/lit8 v2, v26, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v25, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v6, v1, v2

    move-object v7, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p6

    move-object v5, v7

    .line 92
    invoke-static/range {v0 .. v6}, Ln21/p;->a(Lww1/b;JJLl1/g;I)V

    .line 93
    invoke-static {v7}, Le;->g(Ll1/g;)V

    move-object v6, v8

    move-object/from16 v1, v24

    .line 94
    :goto_13
    invoke-interface {v7}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance v12, Ln21/p$c;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ln21/p$c;-><init>(Lx1/h;Lww1/b;Ldp0/a;JLjava/util/List;JII)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void

    .line 95
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 96
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lww1/b;Ljava/lang/String;JLl1/g;I)V
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-wide/from16 v12, p2

    move/from16 v0, p5

    const-string v2, "commentMeta"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "badgeUrl"

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x68152f2

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x70

    if-nez v3, :cond_3

    invoke-interface {v11, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x380

    if-nez v3, :cond_5

    invoke-interface {v11, v12, v13}, Ll1/g;->s(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v11}, Ll1/g;->j()V

    move-object v1, v11

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lww1/b;->c()Ljava/lang/Long;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v11, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 6
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_9

    .line 8
    :cond_8
    new-instance v3, Ln21/p$e;

    invoke-direct {v3, v1}, Ln21/p$e;-><init>(Lww1/b;)V

    invoke-static {v3}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v4

    .line 9
    invoke-interface {v11, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-interface {v11}, Ll1/g;->P()V

    .line 11
    move-object/from16 v39, v4

    check-cast v39, Ll1/l2;

    .line 12
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 13
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 15
    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 16
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 18
    invoke-static {v5, v6, v11}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 19
    invoke-interface {v11, v7}, Ll1/g;->E(I)V

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v11, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ln3/b;

    .line 23
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v11, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ln3/j;

    .line 26
    sget-object v0, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 28
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 32
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_10

    .line 33
    invoke-interface {v11}, Ll1/g;->h()V

    .line 34
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 35
    invoke-interface {v11, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 36
    :cond_a
    invoke-interface {v11}, Ll1/g;->d()V

    .line 37
    :goto_5
    invoke-interface {v11}, Ll1/g;->K()V

    .line 38
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v11, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v13, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v11, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v11, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v11, v1, v8, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 p4, v7

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v11, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 47
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 48
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 49
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/4 v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {v1, v9, v7, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v16

    const v7, 0x2952b718

    const v17, -0x4ee9b9da

    move-object v3, v11

    const/16 v40, 0x0

    move v4, v7

    move-object/from16 v24, p4

    move-object v7, v11

    move-object/from16 v27, v8

    move/from16 v8, v17

    .line 51
    invoke-static/range {v3 .. v8}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v17

    .line 52
    invoke-interface {v11, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    move-object/from16 v20, v3

    check-cast v20, Ln3/b;

    .line 54
    invoke-interface {v11, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    move-object/from16 v23, v3

    check-cast v23, Ln3/j;

    .line 56
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 59
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_f

    .line 60
    invoke-interface {v11}, Ll1/g;->h()V

    .line 61
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 62
    invoke-interface {v11, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 63
    :cond_b
    invoke-interface {v11}, Ll1/g;->d()V

    :goto_6
    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move-object/from16 v28, v11

    .line 64
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 65
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v11, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 66
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 67
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lww1/b;->a()Lww1/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lww1/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    move-object v15, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v9, v0, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v16

    const/16 v0, 0xd

    .line 70
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    .line 71
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v30, Lk3/l;->c:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    and-int/lit16 v1, v2, 0x380

    or-int/lit16 v1, v1, 0xc00

    move/from16 v60, v1

    move/from16 v36, v1

    const/16 v37, 0xc30

    const v38, 0xd7f0

    move-wide/from16 v17, p2

    move-object/from16 v35, v11

    .line 73
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 74
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v14, 0x6

    .line 75
    invoke-static {v1, v11, v14, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 76
    invoke-static {v9, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 77
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    move-wide/from16 v12, p2

    .line 78
    invoke-static {v4, v12, v13, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    .line 79
    invoke-static {v4, v11, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 80
    invoke-static {v1, v11, v14, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 81
    invoke-static {v9, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v3, 0xe

    int-to-float v4, v3

    .line 82
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 83
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v9, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v4, 0xc001b0

    shr-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v3

    or-int v15, v2, v4

    const/16 v16, 0x178

    const-string v4, "Badge Image"

    const/4 v3, 0x0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    move-object v3, v1

    move-object v1, v11

    move v12, v15

    move/from16 v13, v16

    .line 85
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 86
    invoke-static {v1}, Le;->g(Ll1/g;)V

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 87
    invoke-static {v2, v1, v14, v0}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 88
    invoke-interface/range {v39 .. v39}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    const/16 v0, 0xd

    .line 89
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v43

    const/16 v40, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const v62, 0xfff2

    move-wide/from16 v41, p2

    move-object/from16 v59, v1

    .line 90
    invoke-static/range {v39 .. v62}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 91
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 92
    :goto_8
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    new-instance v7, Ln21/p$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ln21/p$d;-><init>(Lww1/b;Ljava/lang/String;JI)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 93
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Lww1/b;JLl1/g;I)V
    .locals 49

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move/from16 v1, p4

    const-string v2, "commentMeta"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x396e2a2b

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_3

    invoke-interface {v14, v3, v4}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    move/from16 v21, v2

    and-int/lit8 v2, v21, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_5

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v4, v14

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lww1/b;->c()Ljava/lang/Long;

    move-result-object v2

    const v5, 0x44faf204

    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v2, :cond_7

    .line 8
    :cond_6
    new-instance v2, Ln21/p$g;

    invoke-direct {v2, v0}, Ln21/p$g;-><init>(Lww1/b;)V

    invoke-static {v2}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v5

    .line 9
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_7
    invoke-interface {v14}, Ll1/g;->P()V

    .line 11
    move-object/from16 v25, v5

    check-cast v25, Ll1/l2;

    .line 12
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 13
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 15
    invoke-interface {v14, v7}, Ll1/g;->E(I)V

    .line 16
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 18
    invoke-static {v7, v6, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 19
    invoke-interface {v14, v7}, Ll1/g;->E(I)V

    .line 20
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ln3/b;

    .line 23
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ln3/j;

    .line 26
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 32
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    .line 33
    invoke-interface {v14}, Ll1/g;->h()V

    .line 34
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 35
    invoke-interface {v14, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 36
    :cond_8
    invoke-interface {v14}, Ll1/g;->d()V

    .line 37
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 38
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v14, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v14, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v14, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v14, v9, v6, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v14, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 47
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 48
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 49
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lww1/b;->a()Lww1/a;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lww1/a;->a()Ljava/lang/String;

    move-result-object v12

    :cond_9
    if-nez v12, :cond_a

    const-string v5, ""

    move-object/from16 v26, v5

    goto :goto_5

    :cond_a
    move-object/from16 v26, v12

    :goto_5
    const/16 v27, 0xd

    .line 51
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 52
    invoke-virtual {v7, v2, v8, v9}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 53
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v16, Lk3/l;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 p3, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v7, v21, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit16 v7, v7, 0xc00

    move/from16 v46, v7

    move/from16 v22, v7

    const/16 v23, 0xc30

    const v24, 0xd7f0

    move v7, v1

    move-object/from16 v1, v26

    move-wide/from16 v3, p1

    move-object/from16 v21, p3

    const/4 v7, 0x0

    .line 55
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 56
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v4, p3

    .line 57
    invoke-static {v1, v4, v2, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 58
    invoke-interface/range {v25 .. v25}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 59
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v29

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const v48, 0xfff2

    move-wide/from16 v27, p1

    move-object/from16 v45, v4

    .line 60
    invoke-static/range {v25 .. v48}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 61
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 62
    :goto_6
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Ln21/p$f;

    move-wide/from16 v3, p1

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Ln21/p$f;-><init>(Lww1/b;JI)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 63
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method
