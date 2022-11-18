.class public final La20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp10/b;


# direct methods
.method public static final a(Lh20/j;ILl1/g;I)V
    .locals 3

    const-string v0, "carouselType"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x149226a2

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    instance-of v1, p0, Lh20/j$a;

    if-eqz v1, :cond_6

    const v1, -0x7d0fa7af

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    move-object v1, p0

    check-cast v1, Lh20/j$a;

    .line 4
    iget-object v1, v1, Lh20/j$a;->a:Lh20/i$a;

    and-int/lit8 v0, v0, 0x70

    .line 5
    invoke-static {v1, p1, p2, v0}, La20/a;->c(Lh20/i$a;ILl1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_4

    .line 6
    :cond_6
    instance-of v1, p0, Lh20/j$b;

    if-eqz v1, :cond_7

    const v1, -0x7d0fa752

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    move-object v1, p0

    check-cast v1, Lh20/j$b;

    .line 7
    iget-object v1, v1, Lh20/j$b;->a:Lh20/i$b;

    and-int/lit8 v0, v0, 0x70

    .line 8
    invoke-static {v1, p1, p2, v0}, La20/a;->d(Lh20/i$b;ILl1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_4

    .line 9
    :cond_7
    instance-of v1, p0, Lh20/j$c;

    if-eqz v1, :cond_8

    const v1, -0x7d0fa6f9

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    move-object v1, p0

    check-cast v1, Lh20/j$c;

    .line 10
    iget-object v1, v1, Lh20/j$c;->a:Lh20/i$c;

    and-int/lit8 v0, v0, 0x70

    .line 11
    invoke-static {v1, p1, p2, v0}, La20/a;->e(Lh20/i$c;ILl1/g;I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_4

    :cond_8
    const v0, -0x7d0fa6bf

    .line 12
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, La20/a$a;

    invoke-direct {v0, p0, p1, p3}, La20/a$a;-><init>(Lh20/j;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Ljava/util/List;Lp10/b;Ll1/g;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh20/j;",
            ">;",
            "Lp10/b;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "carouselType"

    invoke-static {p0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "carouselCardCallback"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x157b9486

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    .line 2
    sget-object v3, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v2}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    sput-object v1, La20/a;->a:Lp10/b;

    .line 8
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 10
    new-instance v6, La20/a$b;

    invoke-direct {v6, v3}, La20/a$b;-><init>(Landroid/view/View;)V

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/f0;->d(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    .line 11
    new-instance v11, La20/a$c;

    invoke-direct {v11, p0}, La20/a$c;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    move-object v12, v2

    invoke-static/range {v3 .. v14}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, La20/a$d;

    move/from16 v4, p3

    invoke-direct {v3, p0, v1, v4}, La20/a$d;-><init>(Ljava/util/List;Lp10/b;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Lh20/i$a;ILl1/g;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x692f13d4

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move v15, v4

    and-int/lit8 v4, v15, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v12, Lc2/w;->m:J

    .line 6
    invoke-static {v14, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const/4 v5, 0x5

    int-to-float v11, v5

    .line 7
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    move v6, v11

    move v7, v11

    .line 8
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x60

    int-to-float v5, v5

    .line 9
    invoke-static {v4, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x74

    int-to-float v5, v5

    .line 10
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 11
    invoke-static {v11}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x44faf204

    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 14
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 15
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_7

    .line 17
    :cond_6
    new-instance v6, La20/a$e;

    invoke-direct {v6, v1}, La20/a$e;-><init>(I)V

    .line 18
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    .line 20
    invoke-static {v4, v5, v7, v6, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 21
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 22
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 24
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 26
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 27
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 28
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Ln3/b;

    .line 31
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Ln3/j;

    .line 34
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v11

    .line 36
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move/from16 p2, v15

    .line 40
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_15

    .line 41
    invoke-interface {v3}, Ll1/g;->h()V

    .line 42
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 43
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 44
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 45
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 46
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v3, v5, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v3, v11, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v16, 0x0

    move-object/from16 v18, v5

    .line 54
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 55
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 56
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 57
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 58
    sget-object v4, La20/a;->a:Lp10/b;

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Lp10/b;->b(I)V

    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 59
    :cond_9
    invoke-static {v14, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const/16 v5, 0x5e

    int-to-float v5, v5

    .line 60
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 61
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 62
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 63
    invoke-static {v11, v5, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v16

    const v5, -0x4ee9b9da

    .line 64
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object/from16 v19, v5

    check-cast v19, Ln3/b;

    .line 67
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object/from16 v20, v5

    check-cast v20, Ln3/j;

    .line 69
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 72
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_14

    .line 73
    invoke-interface {v3}, Ll1/g;->h()V

    .line 74
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 75
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 76
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object/from16 v8, v18

    move-object v5, v3

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object v7, v15

    move-object/from16 v23, v8

    move-object v8, v3

    move-object v1, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v2

    move-object v2, v10

    move-object/from16 v10, v23

    move-object/from16 v24, v11

    move/from16 v28, v17

    move-object v11, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-wide v1, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    move-object v0, v14

    move-object v14, v3

    move/from16 v29, p2

    move-object/from16 v30, v15

    move-object/from16 v15, v21

    move-object/from16 v17, v3

    .line 77
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v22

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 79
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 80
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 81
    sget-object v14, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v0, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 83
    invoke-static {v4, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const/4 v1, 0x3

    int-to-float v1, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move v6, v1

    move v7, v1

    .line 84
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v4, 0x6

    int-to-float v4, v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 85
    invoke-static {v4, v4, v6, v6, v5}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v4

    invoke-static {v2, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    move-object v2, v0

    move-object/from16 v0, p0

    .line 86
    iget-object v4, v0, Lh20/i$a;->a:Ljava/lang/String;

    const v5, 0x2406686b

    .line 87
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const/16 v5, 0x8

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 88
    invoke-static {v4, v8, v3, v5, v7}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    invoke-interface {v3}, Ll1/g;->P()V

    .line 89
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6030

    const/16 v13, 0x68

    const-string v5, "Product Image"

    .line 91
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 92
    sget-object v4, La20/a$f;->b:La20/a$f;

    invoke-static {v4}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v4

    const v5, -0x9ba02b6

    .line 93
    new-instance v6, La20/a$g;

    move/from16 v7, v29

    invoke-direct {v6, v0, v7}, La20/a$g;-><init>(Lh20/i$a;I)V

    invoke-static {v3, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const v5, -0x101be1a9

    .line 94
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 95
    invoke-static {v11, v11, v6, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v5, -0x101bdaaa

    .line 96
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const v5, -0x384349

    .line 97
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 98
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 99
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v8, :cond_b

    const-wide/16 v12, 0x0

    .line 101
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 102
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 103
    :cond_b
    invoke-interface {v3}, Ll1/g;->P()V

    .line 104
    check-cast v7, Ll1/w0;

    .line 105
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 106
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_c

    .line 107
    invoke-static {v3}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v5

    .line 108
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    .line 109
    move-object v12, v5

    check-cast v12, Lr3/o0;

    .line 110
    invoke-static {v7, v4, v12, v3}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v13

    .line 111
    instance-of v5, v4, Lr3/e0;

    if-eqz v5, :cond_d

    .line 112
    move-object v5, v4

    check-cast v5, Lr3/e0;

    .line 113
    iput-object v7, v5, Lr3/e0;->d:Ll1/w0;

    .line 114
    :cond_d
    instance-of v5, v4, Lr3/m0;

    if-eqz v5, :cond_e

    move-object v6, v4

    check-cast v6, Lr3/m0;

    :cond_e
    invoke-virtual {v12, v6}, Lr3/o0;->c(Lr3/m0;)V

    .line 115
    iget v15, v12, Lr3/o0;->l:F

    .line 116
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_11

    const v4, -0x101bd844

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 117
    iget v4, v12, Lr3/o0;->l:F

    .line 118
    invoke-static {v2, v4}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v9

    const v5, -0x76a43a57

    const v16, 0x520574f7

    move-object v4, v3

    move-object/from16 v6, v24

    move v7, v11

    move-object v8, v3

    move-object/from16 v31, v9

    move/from16 v9, v16

    .line 119
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    move-object/from16 v5, v26

    .line 120
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    check-cast v5, Ln3/b;

    move-object/from16 v6, v25

    .line 122
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 123
    check-cast v6, Ln3/j;

    .line 124
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 125
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_10

    .line 126
    invoke-interface {v3}, Ll1/g;->h()V

    .line 127
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v8, v19

    .line 128
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 129
    :cond_f
    invoke-interface {v3}, Ll1/g;->d()V

    .line 130
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    move-object/from16 v8, v30

    .line 131
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v4, v23

    .line 132
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v4, v18

    .line 133
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 134
    invoke-interface {v3}, Ll1/g;->q()V

    .line 135
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v3}, Ll1/x1;-><init>(Ll1/g;)V

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 137
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x4ab8dd79

    .line 138
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 139
    new-instance v4, La20/a$j;

    invoke-direct {v4, v12}, La20/a$j;-><init>(Lr3/o0;)V

    move-object/from16 v5, v31

    .line 140
    invoke-static {v5, v11, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v4

    const v5, -0x30deb0b6

    .line 141
    new-instance v6, La20/a$k;

    invoke-direct {v6, v12, v10}, La20/a$k;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v3, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v6, v13

    move-object v7, v3

    .line 142
    invoke-static/range {v4 .. v9}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v4, 0x206

    .line 143
    invoke-virtual {v12, v14, v15, v3, v4}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 144
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 145
    invoke-static {v3}, La/c;->c(Ll1/g;)V

    goto :goto_7

    .line 146
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const v4, -0x101bd5f6

    .line 147
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 148
    new-instance v4, La20/a$l;

    invoke-direct {v4, v12}, La20/a$l;-><init>(Lr3/o0;)V

    .line 149
    invoke-static {v2, v11, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v4

    const v5, -0x30deb2c2

    .line 150
    new-instance v6, La20/a$i;

    invoke-direct {v6, v12, v10}, La20/a$i;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v3, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v6, v13

    move-object v7, v3

    .line 151
    invoke-static/range {v4 .. v9}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 152
    invoke-interface {v3}, Ll1/g;->P()V

    .line 153
    :goto_7
    invoke-interface {v3}, Ll1/g;->P()V

    invoke-interface {v3}, Ll1/g;->P()V

    .line 154
    invoke-interface {v3}, Ll1/g;->P()V

    .line 155
    invoke-interface {v3}, Ll1/g;->P()V

    .line 156
    invoke-interface {v3}, Ll1/g;->e()V

    .line 157
    invoke-interface {v3}, Ll1/g;->P()V

    .line 158
    invoke-interface {v3}, Ll1/g;->P()V

    .line 159
    iget-object v4, v0, Lh20/i$a;->b:Ljava/lang/String;

    .line 160
    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_12

    const/4 v7, 0x0

    const/4 v4, 0x2

    int-to-float v8, v4

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v2

    move v6, v1

    .line 161
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    move/from16 v5, v28

    .line 163
    invoke-static {v4, v4, v5, v5, v2}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 164
    iget-wide v6, v0, Lh20/i$a;->d:J

    .line 165
    invoke-static {v1, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move v7, v5

    .line 166
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 167
    iget-object v4, v0, Lh20/i$a;->b:Ljava/lang/String;

    .line 168
    iget-wide v6, v0, Lh20/i$a;->e:J

    .line 169
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v11, Ld3/w;->f:Ld3/w;

    const/16 v1, 0xe

    .line 171
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xffd0

    move-object/from16 v24, v3

    .line 172
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 173
    :cond_12
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 174
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    new-instance v2, La20/a$h;

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, La20/a$h;-><init>(Lh20/i$a;II)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 175
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 176
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Lh20/i$b;ILl1/g;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x191bed5c

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v4, Lc2/w;->m:J

    .line 6
    invoke-static {v14, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    int-to-float v15, v9

    .line 7
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/16 v11, 0xb

    move v9, v15

    .line 8
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/16 v7, 0x60

    int-to-float v7, v7

    .line 9
    invoke-static {v6, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 10
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 13
    invoke-static {v7, v8, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 14
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ln3/b;

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Ln3/j;

    .line 21
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 27
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    .line 28
    invoke-interface {v3}, Ll1/g;->h()V

    .line 29
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 30
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 33
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v3, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v3, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v3, v10, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v3, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 42
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 43
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 44
    sget-object v12, Lw0/n;->a:Lw0/n;

    .line 45
    sget-object v6, La20/a;->a:Lp10/b;

    if-eqz v6, :cond_7

    invoke-interface {v6, v1}, Lp10/b;->b(I)V

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v14, v6}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 47
    invoke-static {v6, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v16

    const/4 v4, 0x3

    int-to-float v11, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move/from16 v17, v11

    move/from16 v18, v11

    .line 48
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 49
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 50
    iget-object v4, v0, Lh20/i$b;->a:Ljava/lang/String;

    const v5, 0x2406686b

    .line 51
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const/16 v5, 0x8

    const/16 v7, 0x1e

    .line 52
    invoke-static {v4, v13, v3, v5, v7}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    invoke-interface {v3}, Ll1/g;->P()V

    .line 53
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x6030

    const/16 v16, 0x68

    const-string v5, "Product Image"

    move-object v11, v3

    move-object/from16 v28, v12

    move v12, v13

    move/from16 v13, v16

    .line 55
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 56
    iget-object v4, v0, Lh20/i$b;->b:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v14, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move/from16 v6, v17

    .line 59
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 60
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 61
    invoke-static {v5, v5, v15, v15, v6}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v5

    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 62
    sget v5, Lin/mohalla/ads/adsdk/ui/cta/R$color;->black50:I

    invoke-static {v5, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 63
    sget-object v5, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v6, v28

    .line 64
    invoke-virtual {v6, v4, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    .line 65
    iget-object v4, v0, Lh20/i$b;->b:Ljava/lang/String;

    .line 66
    iget-wide v6, v0, Lh20/i$b;->e:J

    .line 67
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v11, Ld3/w;->f:Ld3/w;

    .line 69
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget v15, Lk3/e;->e:I

    const/16 v8, 0xc

    .line 71
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 72
    new-instance v10, Lk3/e;

    move-object/from16 v16, v10

    invoke-direct {v10, v15}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xfdd0

    const/4 v15, 0x0

    move-object/from16 v24, v3

    const/4 v10, 0x0

    .line 73
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 74
    :cond_8
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 75
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, La20/a$m;

    invoke-direct {v4, v0, v1, v2}, La20/a$m;-><init>(Lh20/i$b;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 76
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v13
.end method

.method public static final e(Lh20/i$c;ILl1/g;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x51d47556

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    iget-object v4, v0, Lh20/i$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    .line 5
    sget-object v4, La20/a;->a:Lp10/b;

    if-eqz v4, :cond_6

    invoke-interface {v4, v1}, Lp10/b;->b(I)V

    .line 6
    :cond_6
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/4 v15, 0x3

    int-to-float v7, v15

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    int-to-float v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, v14

    .line 8
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 9
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 10
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 13
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 14
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/b;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ln3/j;

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 26
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_8

    .line 27
    invoke-interface {v3}, Ll1/g;->h()V

    .line 28
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 29
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 30
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    .line 31
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 32
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v3, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v3, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v3, v9, v5, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 41
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 43
    sget-object v13, Lw0/n;->a:Lw0/n;

    .line 44
    sget v4, Lin/mohalla/ads/adsdk/ui/cta/R$drawable;->ic_price_label:I

    invoke-static {v4, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/16 v16, 0x7c

    const-string v5, "Label Card "

    move/from16 v9, v20

    move-object v11, v3

    move-object/from16 v28, v13

    move/from16 v13, v16

    .line 45
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v4, 0x5

    int-to-float v4, v4

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v6, v14

    move v7, v4

    move/from16 v8, v19

    .line 46
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 47
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 48
    invoke-static {v6, v6, v4, v4, v15}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v4

    .line 49
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 50
    sget-object v5, Lx1/a$a;->e:Lx1/b;

    move-object/from16 v6, v28

    .line 51
    invoke-virtual {v6, v4, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    .line 52
    iget-object v4, v0, Lh20/i$c;->a:Ljava/lang/String;

    .line 53
    iget-wide v6, v0, Lh20/i$c;->d:J

    .line 54
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v10, Lk3/e;->c:I

    .line 56
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v11, Ld3/w;->f:Ld3/w;

    const/16 v8, 0xe

    .line 58
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 59
    new-instance v15, Lk3/e;

    move-object/from16 v16, v15

    invoke-direct {v15, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xfdd0

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v3

    .line 60
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 61
    invoke-static {v3}, Le;->g(Ll1/g;)V

    goto :goto_5

    .line 62
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 63
    :cond_9
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, La20/a$n;

    invoke-direct {v4, v0, v1, v2}, La20/a$n;-><init>(Lh20/i$c;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final f(Lh20/i$a;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x1131d020

    move-object/from16 v3, p1

    .line 2
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v13, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    int-to-float v5, v4

    const-string v6, "$this$absoluteOffset"

    .line 7
    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lw0/g1;

    .line 9
    sget-object v7, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v7, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 10
    invoke-direct {v6, v5, v5, v4}, Lw0/g1;-><init>(FFZ)V

    .line 11
    invoke-interface {v3, v6}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    const-string v4, "disc_ribbon"

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v5

    .line 13
    sget v3, Lin/mohalla/ads/adsdk/ui/cta/R$drawable;->ic_discount_ribbon:I

    invoke-static {v3, v2}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v3

    .line 14
    sget-object v4, Lc2/x;->b:Lc2/x$a;

    .line 15
    iget-wide v6, v0, Lh20/i$a;->h:J

    .line 16
    invoke-static {v4, v6, v7}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1b8

    const/16 v12, 0x38

    const-string v4, "Discount Strap"

    move-object v10, v2

    .line 17
    invoke-static/range {v3 .. v12}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 18
    iget-object v3, v0, Lh20/i$a;->f:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x14

    int-to-float v8, v3

    const/4 v9, 0x7

    move-object v4, v13

    .line 20
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const-string v4, "disc_text"

    .line 21
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v3

    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 22
    invoke-static {v3, v4}, Lqk/f0;->i0(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 23
    iget-object v3, v0, Lh20/i$a;->f:Ljava/lang/String;

    .line 24
    iget-wide v5, v0, Lh20/i$a;->g:J

    .line 25
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Ld3/w;->f:Ld3/w;

    const/16 v7, 0x8

    .line 27
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c30

    const/16 v25, 0x0

    const v26, 0xffd0

    move-object/from16 v23, v2

    .line 28
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 29
    :cond_4
    :goto_3
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, La20/c;

    invoke-direct {v3, v0, v1}, La20/c;-><init>(Lh20/i$a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
