.class public final Lw30/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;I)V
    .locals 3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6f29eea0

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 7
    sget-object v1, Lc40/d;->a:Lc40/d;

    invoke-virtual {v1, p0}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v1

    invoke-virtual {v1}, Lc40/a;->m()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 9
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lw30/h$a;

    invoke-direct {v0, p1}, Lw30/h$a;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lw0/q1;Lx1/h;Lf2/c;Ljava/lang/String;Ll1/g;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "painter"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x16173ac8

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    invoke-interface {p0, v2, v4, v3}, Lw0/q1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    .line 3
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 5
    invoke-interface {p0, v3, v4}, Lw0/q1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v3, p5, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v11, v3, 0x8

    const/16 v12, 0x78

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v0

    .line 6
    invoke-static/range {v3 .. v12}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lw30/h$b;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lw30/h$b;-><init>(Lw0/q1;Lx1/h;Lf2/c;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Lx1/h;Lf2/c;Ljava/lang/String;Ldp0/p;Ll1/g;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lf2/c;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "painter"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x55278f56

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v36, v1

    goto :goto_0

    :cond_0
    move-object/from16 v36, p0

    :goto_0
    and-int/lit8 v1, p6, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    .line 3
    :goto_1
    invoke-static/range {v36 .. v36}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 4
    sget-object v15, Lc40/d;->a:Lc40/d;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lc40/n;->b:Ll1/m2;

    .line 6
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lc40/c;

    .line 8
    iget-object v3, v3, Lc40/c;->a:Lc2/x0;

    .line 9
    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 10
    invoke-virtual {v15, v0}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v3

    invoke-virtual {v3}, Lc40/a;->l()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 11
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 12
    invoke-static {v1, v3, v5, v4, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    .line 13
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 15
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 16
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 18
    invoke-static {v4, v3, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 19
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ln3/b;

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ln3/j;

    .line 26
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 32
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_5

    .line 33
    invoke-interface {v0}, Ll1/g;->h()V

    .line 34
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 37
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 38
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v0, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v0, v6, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 47
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 48
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 49
    sget-object v13, Lw0/r1;->a:Lw0/r1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v9, v1, 0x8

    const/16 v10, 0x7c

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v8, v0

    .line 50
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 51
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v1

    .line 52
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v13, v1, v2, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v13

    .line 54
    invoke-virtual {v15, v0}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v1

    invoke-virtual {v1}, Lc40/e;->a()Ly2/y;

    move-result-object v1

    .line 55
    iget-object v1, v1, Ly2/y;->a:Ly2/r;

    .line 56
    iget-wide v1, v1, Ly2/r;->b:J

    move-wide/from16 v16, v1

    .line 57
    invoke-virtual {v15, v0}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v1

    invoke-virtual {v1}, Lc40/e;->a()Ly2/y;

    move-result-object v1

    .line 58
    iget-object v1, v1, Ly2/y;->a:Ly2/r;

    .line 59
    iget-object v1, v1, Ly2/r;->f:Ld3/l;

    move-object/from16 v20, v1

    .line 60
    invoke-virtual {v15, v0}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v1

    invoke-virtual {v1}, Lc40/e;->a()Ly2/y;

    move-result-object v1

    .line 61
    iget-object v1, v1, Ly2/y;->a:Ly2/r;

    .line 62
    iget-object v1, v1, Ly2/r;->c:Ld3/w;

    move-object/from16 v19, v1

    .line 63
    invoke-virtual {v15, v0}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v1

    invoke-virtual {v1}, Lc40/e;->a()Ly2/y;

    move-result-object v1

    .line 64
    iget-object v1, v1, Ly2/y;->b:Ly2/j;

    .line 65
    iget-wide v1, v1, Ly2/j;->c:J

    move-wide/from16 v25, v1

    .line 66
    invoke-virtual {v15, v0}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v1

    invoke-virtual {v1}, Lc40/a;->h()J

    move-result-wide v1

    move-object v4, v14

    move-wide v14, v1

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v33, v1, 0xe

    const/16 v34, 0x0

    const v35, 0xfb90

    move-object/from16 v12, p2

    move-object/from16 v32, v0

    .line 67
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    shr-int/lit8 v1, p5, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_3
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 70
    :cond_4
    new-instance v8, Lw30/h$c;

    move-object v0, v8

    move-object/from16 v1, v36

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lw30/h$c;-><init>(Lx1/h;Lf2/c;Ljava/lang/String;Ldp0/p;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 71
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v2
.end method

.method public static final d(Lv30/a;Ll1/g;I)V
    .locals 13

    const-string v0, "browserCallback"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4268e8ce

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

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v2, v3, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ln3/b;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/j;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 24
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 25
    invoke-interface {p1}, Ll1/g;->h()V

    .line 26
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-interface {p1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 29
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 30
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p1, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p1, v5, v2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v9, 0x0

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 40
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 42
    new-instance v1, Lw30/h$d;

    invoke-direct {v1, p0}, Lw30/h$d;-><init>(Lv30/a;)V

    const/4 v10, 0x7

    invoke-static {v0, v9, v8, v1, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 43
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_link:I

    invoke-static {v2, p1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v2

    .line 44
    sget v3, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_copy_link:I

    invoke-static {v3, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lw30/e;->a:Lw30/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v4, Lw30/e;->b:Ls1/b;

    const/16 v6, 0xc40

    const/4 v7, 0x0

    move-object v5, p1

    .line 46
    invoke-static/range {v1 .. v7}, Lw30/h;->c(Lx1/h;Lf2/c;Ljava/lang/String;Ldp0/p;Ll1/g;II)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    int-to-float v11, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v0

    move v3, v11

    .line 47
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 48
    new-instance v2, Lw30/h$e;

    invoke-direct {v2, p0}, Lw30/h$e;-><init>(Lv30/a;)V

    invoke-static {v1, v9, v8, v2, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 49
    sget v2, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_share:I

    invoke-static {v2, p1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v2

    .line 50
    sget v3, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_share:I

    invoke-static {v3, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x40

    const/16 v12, 0x8

    move-object v5, p1

    move v7, v12

    .line 51
    invoke-static/range {v1 .. v7}, Lw30/h;->c(Lx1/h;Lf2/c;Ljava/lang/String;Ldp0/p;Ll1/g;II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v0

    move v3, v11

    .line 52
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 53
    new-instance v1, Lw30/h$f;

    invoke-direct {v1, p0}, Lw30/h$f;-><init>(Lv30/a;)V

    invoke-static {v0, v9, v8, v1, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 54
    sget v0, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_browser:I

    invoke-static {v0, p1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v2

    .line 55
    sget v0, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_open_in_browser:I

    invoke-static {v0, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x40

    move-object v5, p1

    .line 56
    invoke-static/range {v1 .. v7}, Lw30/h;->c(Lx1/h;Lf2/c;Ljava/lang/String;Ldp0/p;Ll1/g;II)V

    .line 57
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 58
    :goto_4
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lw30/h$g;

    invoke-direct {v0, p0, p2}, Lw30/h$g;-><init>(Lv30/a;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 59
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final e(ZZLv30/a;Ll1/g;I)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "browserCallback"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x5a5e5dba

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_4
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v11}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 5
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 7
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 8
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 10
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 12
    invoke-static {v6, v7, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 13
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 14
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/b;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ln3/j;

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 26
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/4 v13, 0x0

    if-eqz v12, :cond_c

    .line 27
    invoke-interface {v4}, Ll1/g;->h()V

    .line 28
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 29
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 30
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 31
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 32
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v4, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v4, v9, v6, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v12, 0x0

    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 41
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 42
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 43
    sget-object v14, Lw0/r1;->a:Lw0/r1;

    .line 44
    new-instance v5, Lw30/h$h;

    invoke-direct {v5, v2}, Lw30/h$h;-><init>(Lv30/a;)V

    const/4 v15, 0x6

    invoke-static {v11, v0, v13, v5, v15}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    if-eqz v0, :cond_9

    .line 45
    sget v5, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_home:I

    goto :goto_6

    .line 46
    :cond_9
    sget v5, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_home_disabled:I

    .line 47
    :goto_6
    invoke-static {v5, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v7

    .line 48
    sget v5, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_home:I

    invoke-static {v5, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x206

    const/16 v10, 0x206

    move-object v5, v14

    move-object v9, v4

    .line 49
    invoke-static/range {v5 .. v10}, Lw30/h;->b(Lw0/q1;Lx1/h;Lf2/c;Ljava/lang/String;Ll1/g;I)V

    .line 50
    invoke-static {v4, v12}, Lw30/h;->g(Ll1/g;I)V

    .line 51
    new-instance v5, Lw30/h$i;

    invoke-direct {v5, v2}, Lw30/h$i;-><init>(Lv30/a;)V

    invoke-static {v11, v1, v13, v5, v15}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    if-eqz v1, :cond_a

    .line 52
    sget v5, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_next:I

    goto :goto_7

    .line 53
    :cond_a
    sget v5, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_next_disabled:I

    .line 54
    :goto_7
    invoke-static {v5, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v7

    .line 55
    sget v5, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_forward:I

    invoke-static {v5, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x206

    move-object v5, v14

    move-object v9, v4

    .line 56
    invoke-static/range {v5 .. v10}, Lw30/h;->b(Lw0/q1;Lx1/h;Lf2/c;Ljava/lang/String;Ll1/g;I)V

    .line 57
    invoke-static {v4, v12}, Lw30/h;->g(Ll1/g;I)V

    .line 58
    new-instance v5, Lw30/h$j;

    invoke-direct {v5, v2}, Lw30/h$j;-><init>(Lv30/a;)V

    const/4 v6, 0x7

    invoke-static {v11, v12, v13, v5, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 59
    sget v5, Lin/mohalla/androidcommon/sharechatbrowser/R$drawable;->ic_browser_reload:I

    invoke-static {v5, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v7

    .line 60
    sget v5, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_reload:I

    invoke-static {v5, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v14

    move/from16 v10, v16

    .line 61
    invoke-static/range {v5 .. v10}, Lw30/h;->b(Lw0/q1;Lx1/h;Lf2/c;Ljava/lang/String;Ll1/g;I)V

    .line 62
    invoke-interface {v4}, Ll1/g;->P()V

    .line 63
    invoke-interface {v4}, Ll1/g;->P()V

    .line 64
    invoke-interface {v4}, Ll1/g;->e()V

    .line 65
    invoke-interface {v4}, Ll1/g;->P()V

    .line 66
    invoke-interface {v4}, Ll1/g;->P()V

    .line 67
    :goto_8
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    new-instance v5, Lw30/h$k;

    invoke-direct {v5, v0, v1, v2, v3}, Lw30/h$k;-><init>(ZZLv30/a;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 68
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v13
.end method

.method public static final f(ZZZLb40/c;Lv30/a;Ll1/g;I)V
    .locals 18

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "sourceApp"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserCallback"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x577d44ff

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v8, 0xe

    move/from16 v14, p0

    if-nez v0, :cond_1

    invoke-interface {v15, v14}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x70

    move/from16 v13, p1

    if-nez v1, :cond_3

    invoke-interface {v15, v13}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x380

    move/from16 v12, p2

    if-nez v1, :cond_5

    invoke-interface {v15, v12}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v8

    if-nez v1, :cond_9

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v9, v0

    const v0, 0xb6db

    and-int/2addr v0, v9

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v0, v15

    goto :goto_7

    .line 3
    :cond_b
    :goto_6
    sget-object v0, Lq0/q0;->a:Lq0/q0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v11, Lq0/q0;->b:Lq0/r0;

    .line 5
    sget-object v0, Lq0/s0;->a:Lq0/s0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v16, Lq0/s0;->b:Lq0/t0;

    const/16 v17, 0x0

    .line 7
    new-instance v10, Lw30/h$l;

    const v5, -0x467fecd9

    move-object v0, v10

    move-object/from16 v1, p4

    move/from16 v2, p0

    move/from16 v3, p1

    move v4, v9

    const v6, -0x467fecd9

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lw30/h$l;-><init>(Lv30/a;ZZILb40/c;)V

    invoke-static {v15, v6, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v1, 0x30000

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    const/16 v2, 0x12

    const/4 v10, 0x0

    move/from16 v9, p2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v0

    move-object v0, v15

    move/from16 v16, v1

    move/from16 v17, v2

    .line 8
    invoke-static/range {v9 .. v17}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 9
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    new-instance v10, Lw30/h$m;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lw30/h$m;-><init>(ZZZLb40/c;Lv30/a;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final g(Ll1/g;I)V
    .locals 3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x289a05ce

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 7
    sget-object v1, Lc40/d;->a:Lc40/d;

    invoke-virtual {v1, p0}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v1

    invoke-virtual {v1}, Lc40/a;->m()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 9
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lw30/h$n;

    invoke-direct {v0, p1}, Lw30/h$n;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
