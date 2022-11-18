.class public final Lod1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lkd1/l9;Ll1/g;II)V
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p4

    const-string v2, "itemType"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x655e5c7

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :goto_0
    const/16 v3, 0x38

    int-to-float v3, v3

    .line 2
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 3
    invoke-static {v15, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 4
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    .line 6
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 7
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 9
    invoke-static {v5, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 23
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    .line 24
    invoke-interface {v2}, Ll1/g;->h()V

    .line 25
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 26
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v2}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {v2}, Ll1/g;->K()V

    .line 29
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v2, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    invoke-interface {v2}, Ll1/g;->q()V

    .line 38
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v2}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v5, 0x0

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 41
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 42
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 43
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v11, Lq2/f$a;->b:Lq2/f$a$a;

    .line 45
    iget-object v3, v0, Lkd1/l9;->a:Lkd1/k9;

    sget-object v4, Lkd1/l9$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 46
    iget v3, v0, Lkd1/l9;->e:I

    goto :goto_2

    :cond_2
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 47
    :cond_3
    iget v3, v0, Lkd1/l9;->d:I

    goto :goto_2

    .line 48
    :cond_4
    iget v3, v0, Lkd1/l9;->c:I

    .line 49
    :goto_2
    iget v4, v0, Lkd1/l9;->b:I

    .line 50
    invoke-static {v4, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 51
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 52
    invoke-static {v14, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lkd1/l9;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v8, v10

    goto :goto_3

    :cond_5
    sget-object v6, Lc2/x;->b:Lc2/x$a;

    .line 54
    sget-wide v7, Lbp1/b;->H0:J

    .line 55
    invoke-static {v6, v7, v8}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    move-object v8, v6

    .line 56
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v13, 0xc00030

    const/16 v16, 0x158

    move-object v10, v11

    move v11, v12

    move-object v12, v2

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 57
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 58
    iget v3, v0, Lkd1/l9;->b:I

    .line 59
    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lkd1/l9;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-wide v4, Lc2/w;->g:J

    goto :goto_4

    .line 62
    :cond_6
    sget-wide v4, Lbp1/b;->H0:J

    :goto_4
    move-wide v5, v4

    .line 63
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->c()Ly2/y;

    move-result-object v18

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 64
    new-instance v25, Lc2/w0;

    .line 65
    sget-wide v8, Lff1/a;->c:J

    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v4, v4}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v10

    const/high16 v12, 0x40800000    # 4.0f

    move-object/from16 v7, v25

    .line 67
    invoke-direct/range {v7 .. v12}, Lc2/w0;-><init>(JJF)V

    const/16 v26, 0x0

    const v27, 0x3dfff

    .line 68
    invoke-static/range {v18 .. v27}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v22

    const/4 v4, 0x0

    const/4 v7, 0x4

    int-to-float v7, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v17

    move/from16 v17, v4

    move/from16 v18, v7

    .line 69
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v2

    .line 70
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 71
    invoke-interface {v2}, Ll1/g;->P()V

    .line 72
    invoke-interface {v2}, Ll1/g;->P()V

    .line 73
    invoke-interface {v2}, Ll1/g;->e()V

    .line 74
    invoke-interface {v2}, Ll1/g;->P()V

    .line 75
    invoke-interface {v2}, Ll1/g;->P()V

    .line 76
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Lod1/a$a;

    move/from16 v4, p3

    move-object/from16 v5, v28

    invoke-direct {v3, v5, v0, v4, v1}, Lod1/a$a;-><init>(Lx1/h;Lkd1/l9;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 77
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method
