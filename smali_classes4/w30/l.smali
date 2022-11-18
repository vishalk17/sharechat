.class public final Lw30/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw30/l$d;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;JJLl1/g;I)V
    .locals 25

    move-object/from16 v2, p0

    move-wide/from16 v11, p1

    move/from16 v3, p6

    const-string v0, "text"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x689ea152

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v4, v3, 0x70

    if-nez v4, :cond_3

    invoke-interface {v0, v11, v12}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v3, 0x380

    move-wide/from16 v13, p3

    if-nez v4, :cond_5

    invoke-interface {v0, v13, v14}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    move v15, v1

    and-int/lit16 v1, v15, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v24, v0

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 5
    invoke-static {v4, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v10

    .line 6
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v0

    move-object v8, v0

    .line 8
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ln3/b;

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/j;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 21
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_a

    .line 22
    invoke-interface {v0}, Ll1/g;->h()V

    .line 23
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 24
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 25
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    .line 26
    :goto_5
    invoke-interface {v0}, Ll1/g;->K()V

    .line 27
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v0, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v0, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v0, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v0, v7, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 37
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 38
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 39
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 40
    invoke-static {v1, v6, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const/16 v4, 0xc

    .line 41
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 42
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v7, Ld3/w;->g:Ld3/w;

    const/16 v6, 0x10

    .line 44
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    move-wide v13, v8

    .line 45
    sget-object v6, Lc40/d;->a:Lc40/d;

    invoke-virtual {v6, v0}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v6

    invoke-virtual {v6}, Lc40/e;->c()Ly2/y;

    move-result-object v6

    .line 46
    iget-object v6, v6, Ly2/y;->a:Ly2/r;

    .line 47
    iget-object v8, v6, Ly2/r;->f:Ld3/l;

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    move-object v11, v6

    const/4 v12, 0x0

    const/4 v6, 0x0

    move/from16 v16, v6

    move v9, v15

    move v15, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v6, 0x30c30

    and-int/lit8 v10, v9, 0xe

    or-int/2addr v6, v10

    and-int/lit16 v9, v9, 0x380

    or-int v21, v6, v9

    const/16 v22, 0x6

    const v23, 0xfb90

    const/4 v6, 0x0

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v20, v24

    const-wide/16 v9, 0x0

    .line 48
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 49
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 50
    :goto_6
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v8, Lw30/l$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lw30/l$a;-><init>(Ljava/lang/String;JJI)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 51
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ld40/a;Ll1/g;I)V
    .locals 10

    const-string v0, "networkMessageTypes"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x62cc3a78

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lw30/l$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const v0, -0x7ad8db42

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_3

    :cond_4
    const v0, -0x7ad8dc33

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 6
    sget v0, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_no_internet_msg:I

    invoke-static {v0, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v0, Lc40/d;->a:Lc40/d;

    invoke-virtual {v0, p1}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v2

    invoke-virtual {v2}, Lc40/a;->c()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, p1}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v0

    invoke-virtual {v0}, Lc40/a;->d()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v1 .. v7}, Lw30/l;->a(Ljava/lang/String;JJLl1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_3

    :cond_5
    const v0, -0x7ad8dea7

    const v1, -0x1d58f75c

    .line 10
    invoke-static {p1, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_6

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 16
    check-cast v0, Ll1/w0;

    .line 17
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x3506b228    # -8169196.0f

    .line 18
    new-instance v7, Lw30/l$b;

    invoke-direct {v7, v0}, Lw30/l$b;-><init>(Ll1/w0;)V

    invoke-static {p1, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 19
    invoke-interface {p1}, Ll1/g;->P()V

    .line 20
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lw30/l$c;

    invoke-direct {v0, p0, p2}, Lw30/l$c;-><init>(Ld40/a;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
