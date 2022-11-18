.class public final Lh11/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p9

    move/from16 v7, p10

    const-string v0, "eventImageUrl"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTitle"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubtitle"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTimeText"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTimeTextColor"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyIconUrl"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventClicked"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x16d30225

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v6, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    invoke-interface {v6, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    invoke-interface {v6, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v6, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v15

    if-nez v4, :cond_e

    invoke-interface {v6, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v7, 0x20

    if-eqz v4, :cond_f

    const/high16 v4, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v4, 0x70000

    and-int/2addr v4, v15

    if-nez v4, :cond_11

    invoke-interface {v6, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v3, v4

    :cond_11
    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_12

    const/high16 v4, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v15

    if-nez v4, :cond_14

    invoke-interface {v6, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v4, 0x80000

    :goto_b
    or-int/2addr v3, v4

    :cond_14
    and-int/lit16 v4, v7, 0x80

    if-eqz v4, :cond_15

    const/high16 v4, 0xc00000

    goto :goto_c

    :cond_15
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v15

    if-nez v4, :cond_17

    invoke-interface {v6, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v4, 0x400000

    :goto_c
    or-int/2addr v3, v4

    :cond_17
    const v4, 0x16db6db

    and-int/2addr v4, v3

    const v5, 0x492492

    if-ne v4, v5, :cond_19

    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_d

    .line 2
    :cond_18
    invoke-interface {v6}, Ll1/g;->j()V

    move-object v1, v2

    move-object v10, v6

    goto/16 :goto_f

    :cond_19
    :goto_d
    if-eqz v0, :cond_1a

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v5, v0

    goto :goto_e

    :cond_1a
    move-object v5, v2

    :goto_e
    const/16 v0, 0x78

    int-to-float v0, v0

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v5, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x44faf204

    .line 6
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v6, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    .line 9
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1c

    .line 11
    :cond_1b
    new-instance v2, Lh11/s1$a;

    invoke-direct {v2, v14}, Lh11/s1$a;-><init>(Ldp0/a;)V

    .line 12
    invoke-interface {v6, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1c
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    const/4 v1, 0x7

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v5, v4, v2, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v17

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Lb1/h;->b(F)Lb1/g;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x4

    int-to-float v5, v0

    .line 16
    new-instance v4, Lh11/s1$b;

    const v2, -0x66bc331e

    move-object v0, v4

    move-object/from16 v1, p1

    const v8, -0x66bc331e

    move v2, v3

    move-object/from16 v3, p6

    move-object v9, v4

    move-object/from16 v4, p2

    move/from16 v22, v5

    move-object/from16 v26, v16

    move-object/from16 v5, p3

    move-object v10, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lh11/s1$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v24, 0x1b0000

    const/16 v25, 0x1c

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    .line 17
    invoke-static/range {v16 .. v25}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    move-object/from16 v1, v26

    .line 18
    :goto_f
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance v9, Lh11/s1$c;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lh11/s1$c;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;II)V

    invoke-interface {v12, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/p;Ldp0/l;Ll1/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Events;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "eventsList"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostScroll"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventClicked"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xa091fc

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v6, Lc2/w;->g:J

    .line 4
    invoke-static {v1, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v6, -0x1cd0f17e

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v6, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/b;

    .line 14
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/j;

    .line 17
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_8

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 26
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v7, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v9, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v9, 0x0

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 39
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 40
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 41
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/16 v6, 0x8

    int-to-float v9, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v20, 0x0

    move-object v6, v1

    move-object/from16 v30, v7

    move v7, v2

    move-object/from16 v31, v8

    move v8, v9

    move/from16 v9, v16

    move-object/from16 v32, v10

    move/from16 v10, v17

    move-object/from16 v33, v11

    move/from16 v11, v18

    .line 42
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    .line 43
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    .line 44
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 45
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 46
    invoke-static {v8, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 47
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    move-object v11, v7

    check-cast v11, Ln3/b;

    .line 50
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    .line 52
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 53
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 54
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 55
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_7

    .line 56
    invoke-interface {v0}, Ll1/g;->h()V

    .line 57
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 58
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v33

    move-object v10, v0

    move-object v3, v12

    move-object/from16 v12, v32

    move-object v5, v13

    move-object v13, v0

    move/from16 p5, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v34, v3

    move-object v3, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v0

    move-object/from16 v18, v31

    move-object/from16 v19, v0

    .line 60
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 61
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v21

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 62
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 63
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 64
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    const-wide v6, 0x4030ab851eb851ecL    # 16.67

    double-to-float v6, v6

    .line 65
    invoke-static {v1, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 66
    invoke-static {v7, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 67
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v13, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v6, 0xc001b0

    and-int/lit8 v8, p6, 0xe

    or-int v16, v8, v6

    const/16 v17, 0x178

    const-string v8, "bell icon"

    move-object/from16 v6, p0

    move-object v15, v0

    .line 69
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 70
    invoke-static {v1, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    if-nez p1, :cond_2

    const-string v6, ""

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    :goto_2
    const/16 v7, 0x16

    .line 71
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 72
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v13, Ld3/w;->k:Ld3/w;

    .line 74
    sget-wide v8, Lbp1/b;->y:J

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0x0

    const v29, 0xffd2

    move-object/from16 v26, v0

    .line 75
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 76
    invoke-interface {v0}, Ll1/g;->P()V

    .line 77
    invoke-interface {v0}, Ll1/g;->P()V

    .line 78
    invoke-interface {v0}, Ll1/g;->e()V

    .line 79
    invoke-interface {v0}, Ll1/g;->P()V

    .line 80
    invoke-interface {v0}, Ll1/g;->P()V

    const v6, -0x1d58f75c

    .line 81
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 82
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 83
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v7, :cond_3

    .line 85
    new-instance v6, Lh11/s1$e;

    invoke-direct {v6, v4}, Lh11/s1$e;-><init>(Ldp0/p;)V

    .line 86
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 87
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 88
    check-cast v6, Lh11/s1$e;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v1, v7}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v7, 0x0

    .line 90
    invoke-static {v1, v6, v7}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v1

    const v6, 0x2bb5b5d7

    .line 91
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 92
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v15, 0x0

    .line 93
    invoke-static {v6, v15, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 94
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 95
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    move-object v11, v3

    check-cast v11, Ln3/b;

    .line 97
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    move-object v14, v2

    check-cast v14, Ln3/j;

    .line 99
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 101
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 102
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_6

    .line 103
    invoke-interface {v0}, Ll1/g;->h()V

    .line 104
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v34

    .line 105
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_3
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v33

    move-object v10, v0

    move-object/from16 v12, v32

    move-object v13, v0

    const/4 v2, 0x0

    move-object/from16 v15, v30

    move-object/from16 v16, v0

    move-object/from16 v18, v31

    move-object/from16 v19, v0

    .line 107
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 109
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 110
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 111
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    move/from16 v3, p5

    .line 112
    invoke-static {v3, v3, v1, v3, v2}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 113
    new-instance v14, Lh11/s1$d;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct {v14, v3, v5}, Lh11/s1$d;-><init>(Ljava/util/List;Ldp0/l;)V

    const/16 v16, 0x180

    const/16 v17, 0xfb

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 114
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    .line 115
    :cond_5
    new-instance v8, Lh11/s1$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lh11/s1$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/p;Ldp0/l;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 116
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v7

    :cond_7
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
