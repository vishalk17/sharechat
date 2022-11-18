.class public final Lg31/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgw1/g;IZLdp0/l;Ldp0/l;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw1/g;",
            "IZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "data"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendButtonClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardSelectionChanged"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x26b40488

    move-object/from16 v7, p5

    .line 1
    invoke-interface {v7, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x70

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const v8, 0xb6db

    and-int/2addr v8, v7

    const/16 v10, 0x2492

    if-ne v8, v10, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_b
    :goto_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x44faf204

    .line 4
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_c

    .line 7
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v8, :cond_e

    .line 9
    :cond_c
    iget-object v8, v1, Lgw1/g;->f:Ljava/util/List;

    .line 10
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgw1/a;

    .line 11
    iget-boolean v8, v8, Lgw1/a;->d:Z

    if-nez v8, :cond_d

    .line 12
    sget-wide v11, Lbp1/b;->I:J

    .line 13
    invoke-static {v11, v12}, Lb;->c(J)Ll1/w0;

    move-result-object v8

    goto :goto_7

    .line 14
    :cond_d
    sget-object v8, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 15
    iget-object v11, v1, Lgw1/g;->f:Ljava/util/List;

    .line 16
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgw1/a;

    .line 17
    iget-object v11, v11, Lgw1/a;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v8, v11}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 19
    invoke-static {v11, v12}, Lb;->c(J)Ll1/w0;

    move-result-object v8

    :goto_7
    move-object v11, v8

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    move-object/from16 v19, v11

    check-cast v19, Ll1/w0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 25
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_f

    .line 26
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v8, :cond_11

    .line 28
    :cond_f
    iget-object v8, v1, Lgw1/g;->f:Ljava/util/List;

    .line 29
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgw1/a;

    .line 30
    iget-boolean v8, v8, Lgw1/a;->d:Z

    if-nez v8, :cond_10

    .line 31
    sget-wide v10, Lbp1/b;->C:J

    .line 32
    invoke-static {v10, v11}, Lb;->c(J)Ll1/w0;

    move-result-object v8

    goto :goto_8

    .line 33
    :cond_10
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-wide v10, Lc2/w;->g:J

    .line 35
    invoke-static {v10, v11}, Lb;->c(J)Ll1/w0;

    move-result-object v8

    :goto_8
    move-object v10, v8

    .line 36
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    .line 38
    move-object v15, v10

    check-cast v15, Ll1/w0;

    .line 39
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v8, 0x8

    int-to-float v13, v8

    .line 40
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    int-to-float v12, v9

    const/16 v24, 0x0

    const/16 v25, 0x8

    move-object/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v13

    .line 41
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 42
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 43
    sget-object v16, Lw0/e;->a:Lw0/e;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v16, Lw0/e;->f:Lw0/e$c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 p5, v14

    .line 45
    new-instance v14, Lg31/j$a;

    invoke-direct {v14, v1, v5, v7, v2}, Lg31/j$a;-><init>(Lgw1/g;Ldp0/l;II)V

    const/16 v21, 0x6006

    const/16 v22, 0xee

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, v16

    move/from16 v26, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v27, p5

    move-object/from16 v16, v14

    move/from16 v14, v20

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-static/range {v7 .. v18}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/16 v7, 0x18

    int-to-float v7, v7

    const/16 v8, 0x22

    int-to-float v8, v8

    move/from16 v10, v26

    move-object/from16 v9, v27

    .line 46
    invoke-static {v9, v10, v7, v10, v8}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v7

    .line 47
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 48
    invoke-interface/range {v19 .. v19}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/w;

    .line 49
    iget-wide v12, v8, Lc2/w;->a:J

    .line 50
    invoke-static/range {v23 .. v23}, Lb1/h;->b(F)Lb1/g;

    move-result-object v10

    .line 51
    iget-object v8, v1, Lgw1/g;->f:Ljava/util/List;

    .line 52
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgw1/a;

    .line 53
    iget-boolean v8, v8, Lgw1/a;->d:Z

    if-eqz v8, :cond_12

    if-nez v3, :cond_12

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 54
    :goto_9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x1e7b2b64

    .line 55
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    .line 57
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    .line 58
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_14

    .line 60
    :cond_13
    new-instance v9, Lg31/j$b;

    invoke-direct {v9, v4, v2}, Lg31/j$b;-><init>(Ldp0/l;I)V

    .line 61
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 62
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v8, v9

    check-cast v8, Ldp0/a;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v9, -0x77e27b59

    .line 63
    new-instance v14, Lg31/j$c;

    move-object/from16 v15, v28

    invoke-direct {v14, v15}, Lg31/j$c;-><init>(Ll1/w0;)V

    invoke-static {v0, v9, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v20

    const/high16 v22, 0x30000000

    const/16 v23, 0x1c4

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v21, v0

    .line 64
    invoke-static/range {v7 .. v23}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    .line 65
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    new-instance v8, Lg31/j$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg31/j$d;-><init>(Lgw1/g;IZLdp0/l;Ldp0/l;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method

.method public static final b(Ljava/util/List;Ll1/g;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "faq"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x656ae605

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v0, :cond_1

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    if-eqz v12, :cond_0

    const/4 v2, 0x4

    int-to-float v2, v2

    goto :goto_1

    :cond_0
    int-to-float v2, v11

    :goto_1
    move v3, v2

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x10

    int-to-float v4, v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v2, v4

    .line 5
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 6
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v8, p1

    .line 7
    invoke-static/range {v1 .. v10}, Lb31/d;->b(Lx1/h;Ljava/lang/String;JZFZLl1/g;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lg31/j$e;

    invoke-direct {v0, p0, p2}, Lg31/j$e;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final c(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5121f9b6

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    sget-object v1, Lj21/a0;->a:Ll1/m2;

    .line 6
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lj21/c0;

    .line 8
    sget-object v3, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    new-instance v4, Lg31/j$f;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Lg31/j$f;-><init>(Landroid/content/Context;Lj21/c0;Lvo0/d;)V

    const/16 v6, 0x188

    const/4 v7, 0x2

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg31/j$g;

    invoke-direct {v0, p0, p1, p3}, Lg31/j$g;-><init>(Lbs0/i;Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(Lsharechat/library/composeui/common/b2;Lgw1/g;Lbs0/i;ZLdp0/a;Ldp0/l;Ll1/g;I)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Lgw1/g;",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "sheetState"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffect"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFaqClick"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendButtonClicked"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x246f5019

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    shl-int/lit8 v2, p7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 2
    invoke-static {v10, v1, v0, v2}, Lg31/j;->c(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    const v2, -0x1d58f75c

    .line 3
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v8, :cond_0

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    move-object/from16 v61, v3

    check-cast v61, Ll1/w0;

    .line 11
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v8, :cond_1

    .line 13
    invoke-static {v4, v0}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v3

    .line 14
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 15
    check-cast v3, Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v3}, Ll1/w0;->k()Ldp0/l;

    move-result-object v14

    .line 16
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2

    .line 18
    iget-object v3, v9, Lgw1/g;->c:Ljava/lang/String;

    .line 19
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    move-object/from16 v27, v3

    check-cast v27, Ll1/w0;

    .line 23
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    .line 25
    iget-object v3, v9, Lgw1/g;->e:Ljava/lang/String;

    .line 26
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 29
    move-object/from16 v37, v3

    check-cast v37, Ll1/w0;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x44faf204

    .line 30
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 31
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 32
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    if-ne v5, v8, :cond_5

    .line 33
    :cond_4
    iget-object v3, v9, Lgw1/g;->f:Ljava/util/List;

    .line 34
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw1/a;

    .line 35
    iget-object v3, v3, Lgw1/a;->a:Ljava/lang/String;

    .line 36
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 37
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 38
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 39
    move-object/from16 v28, v5

    check-cast v28, Ll1/w0;

    .line 40
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    .line 42
    sget v2, Lsharechat/library/ui/R$drawable;->ic_question_stroke:I

    .line 43
    invoke-static {v2, v0}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v2

    .line 44
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 45
    move-object/from16 v29, v2

    check-cast v29, Ll1/w0;

    .line 46
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 47
    invoke-static {v13}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 48
    new-instance v3, Lg31/j$h;

    invoke-direct {v3}, Lg31/j$h;-><init>()V

    invoke-static {v2, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 49
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 50
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 52
    invoke-static {v7, v4, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 53
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 54
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 55
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Ln3/b;

    .line 57
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 58
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 59
    move-object/from16 v1, v16

    check-cast v1, Ln3/j;

    move-object/from16 p6, v7

    .line 60
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 61
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    .line 62
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 63
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v7

    .line 64
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 65
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v18, v6

    .line 66
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_13

    .line 67
    invoke-interface {v0}, Ll1/g;->h()V

    .line 68
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 69
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 70
    :cond_7
    invoke-interface {v0}, Ll1/g;->d()V

    .line 71
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 72
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 73
    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 74
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 75
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 76
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 77
    invoke-static {v0, v1, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 78
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 79
    invoke-static {v0, v5, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v19, 0x0

    move-object/from16 v20, v3

    .line 80
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 81
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 82
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 83
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 84
    sget-object v2, Lx1/a$a;->c:Lx1/b;

    .line 85
    invoke-virtual {v5, v13, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v2, v3}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 87
    iget-object v3, v9, Lgw1/g;->a:Ljava/lang/String;

    move-object/from16 v19, v4

    .line 88
    iget-object v4, v9, Lgw1/g;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v63, v5

    move-object/from16 v62, v17

    move-object v5, v0

    move-object/from16 v32, v6

    move-object/from16 v10, v18

    move/from16 v6, v21

    move-object/from16 v33, p6

    move-object v12, v7

    move-object/from16 v11, v16

    move/from16 v7, v22

    .line 89
    invoke-static/range {v2 .. v7}, Lg31/b;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v13, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v2, 0x23

    int-to-float v2, v2

    .line 91
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    .line 92
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 93
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v3

    const/16 v5, 0x8

    int-to-float v6, v5

    const/16 v5, 0xc

    move-object/from16 p6, v7

    const/4 v7, 0x0

    .line 94
    invoke-static {v6, v6, v7, v7, v5}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v5

    .line 95
    invoke-static {v2, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    .line 96
    invoke-static {v2}, La/e;->o(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 97
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 98
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 100
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 101
    invoke-static {v3, v4, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 102
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 103
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 104
    move-object/from16 v18, v4

    check-cast v18, Ln3/b;

    move-object/from16 v7, v62

    .line 105
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    move-object/from16 v21, v4

    check-cast v21, Ln3/j;

    .line 107
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 108
    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 109
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 110
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_12

    .line 111
    invoke-interface {v0}, Ll1/g;->h()V

    .line 112
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 113
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 114
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object v5, v13

    move-object v13, v0

    move-object v4, v14

    move-object v14, v0

    move/from16 v62, v15

    move-object v15, v3

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v19, v30

    move-object/from16 v20, v0

    move-object/from16 v22, v31

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    .line 115
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v13, 0x0

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v0, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 117
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 118
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 119
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    invoke-static {v5, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v13

    const v3, 0x2bb5b5d7

    const/4 v14, 0x0

    const v15, -0x4ee9b9da

    move-object v2, v0

    move-object/from16 v64, v4

    move-object/from16 v4, v33

    move-object/from16 v65, v5

    move v5, v14

    move/from16 v33, v6

    move-object v6, v0

    move-object/from16 v9, p6

    move-object v14, v7

    move v7, v15

    .line 121
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v15

    .line 122
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    move-object/from16 v18, v2

    check-cast v18, Ln3/b;

    .line 124
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    move-object/from16 v21, v2

    check-cast v21, Ln3/j;

    .line 126
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 128
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 129
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_11

    .line 130
    invoke-interface {v0}, Ll1/g;->h()V

    .line 131
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 132
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 133
    :cond_9
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v13, v0

    move-object v7, v14

    move-object v14, v0

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v19, v30

    move-object/from16 v20, v0

    move-object/from16 v22, v31

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    .line 134
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 136
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 137
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 138
    invoke-interface/range {v28 .. v28}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v6, v65

    .line 139
    invoke-static {v6, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x6c

    int-to-float v3, v3

    .line 140
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 141
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v20, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v23, 0xc001b0

    const/16 v28, 0x178

    const-string v15, "backgroundImage"

    move-object/from16 v19, v25

    move/from16 v21, v26

    move-object/from16 v22, v0

    move/from16 v24, v28

    .line 143
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 144
    invoke-interface/range {v29 .. v29}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 145
    sget-object v22, Lq2/f$a;->c:Lq2/f$a$e;

    const/16 v2, 0x1e

    int-to-float v2, v2

    .line 146
    invoke-static {v6, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 147
    sget-object v3, Lx1/a$a;->d:Lx1/b;

    move-object/from16 v15, v63

    .line 148
    invoke-virtual {v15, v2, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x9

    move/from16 v18, v33

    move/from16 v19, v33

    .line 149
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v14

    .line 150
    new-instance v5, Lg31/j$i;

    const v33, -0x4ee9b9da

    move-object v2, v5

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object v15, v5

    move-object/from16 v5, v61

    move-object/from16 p6, v9

    move-object v9, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v1

    move-object v1, v7

    move-object/from16 v7, v27

    move-object/from16 v66, v8

    move-object/from16 v8, v37

    invoke-direct/range {v2 .. v8}, Lg31/j$i;-><init>(Ldp0/a;Lgw1/g;Ll1/w0;Ll1/w0;Ll1/w0;Ll1/w0;)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v14, v8, v3, v15, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v14

    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v23, 0xc00180

    const-string v15, ""

    move-object/from16 v2, v63

    move-object/from16 v19, v25

    move-object/from16 v20, v22

    move/from16 v21, v26

    move-object/from16 v22, v0

    .line 152
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    invoke-static {v9, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v9, 0x10

    int-to-float v15, v9

    const/16 v4, 0x45

    int-to-float v4, v4

    .line 154
    invoke-static {v3, v15, v4, v15, v15}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    .line 155
    sget-object v4, Lx1/a$a;->i:Lx1/b;

    .line 156
    invoke-virtual {v2, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v13

    .line 157
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    .line 158
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v3, -0x1cd0f17e

    move-object v2, v0

    move-object v6, v0

    move/from16 v7, v33

    .line 159
    invoke-static/range {v2 .. v7}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v2

    .line 160
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 161
    move-object/from16 v18, v3

    check-cast v18, Ln3/b;

    .line 162
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    move-object/from16 v21, v1

    check-cast v21, Ln3/j;

    .line 164
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 166
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 167
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_10

    .line 168
    invoke-interface {v0}, Ll1/g;->h()V

    .line 169
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 170
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 171
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_3
    move-object v13, v0

    move-object v14, v0

    move v3, v15

    move-object v15, v2

    move-object/from16 v16, v32

    move-object/from16 v17, v0

    move-object/from16 v19, v30

    move-object/from16 v20, v0

    move-object/from16 v22, v31

    move-object/from16 v23, v0

    move-object/from16 v25, v29

    move-object/from16 v26, v0

    .line 172
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 174
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 175
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 176
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 177
    sget-wide v15, Lbp1/b;->y:J

    move-object/from16 v1, p6

    .line 178
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->j()Ly2/y;

    move-result-object v32

    .line 179
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 180
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v20, Ld3/w;->k:Ld3/w;

    .line 182
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget v1, Lk3/e;->e:I

    const/4 v14, 0x0

    move-object/from16 v38, v14

    const/16 v19, 0x0

    move-object/from16 v43, v19

    const/16 v21, 0x0

    move-object/from16 v45, v21

    const-wide/16 v22, 0x0

    move-wide/from16 v46, v22

    const/16 v24, 0x0

    move-object/from16 v48, v24

    .line 184
    new-instance v2, Lk3/e;

    move-object/from16 v25, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v26, 0x0

    move-wide/from16 v50, v26

    const/16 v28, 0x0

    move/from16 v52, v28

    const/16 v29, 0x0

    move/from16 v53, v29

    const/16 v30, 0x0

    move/from16 v54, v30

    const/16 v31, 0x0

    move-object/from16 v55, v31

    const v34, 0x30c00

    const/16 v35, 0x0

    move/from16 v59, v35

    const/16 v36, 0x7dd2

    move-object/from16 v33, v0

    .line 185
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v4, 0x6

    .line 186
    invoke-static {v2, v0, v4, v8}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 187
    invoke-interface/range {v37 .. v37}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    .line 188
    sget-wide v39, Lbp1/b;->C:J

    const/16 v2, 0xd

    .line 189
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v41

    const/16 v44, 0x0

    .line 190
    new-instance v2, Lk3/e;

    move-object/from16 v49, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const/16 v56, 0x0

    const/16 v58, 0xc00

    const v60, 0xfdf2

    move-object/from16 v57, v0

    .line 191
    invoke-static/range {v37 .. v60}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 192
    invoke-interface {v0}, Ll1/g;->P()V

    .line 193
    invoke-interface {v0}, Ll1/g;->P()V

    .line 194
    invoke-interface {v0}, Ll1/g;->e()V

    .line 195
    invoke-interface {v0}, Ll1/g;->P()V

    .line 196
    invoke-interface {v0}, Ll1/g;->P()V

    .line 197
    invoke-interface {v0}, Ll1/g;->P()V

    .line 198
    invoke-interface {v0}, Ll1/g;->P()V

    .line 199
    invoke-interface {v0}, Ll1/g;->e()V

    .line 200
    invoke-interface {v0}, Ll1/g;->P()V

    .line 201
    invoke-interface {v0}, Ll1/g;->P()V

    .line 202
    invoke-static/range {v61 .. v61}, Lg31/j;->e(Ll1/w0;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const v1, -0xa0e22fe

    .line 203
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 204
    invoke-static {v1, v0, v4, v8}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    move-object/from16 v9, p1

    .line 205
    iget-object v1, v9, Lgw1/g;->d:Ljava/util/List;

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Lg31/j;->b(Ljava/util/List;Ll1/g;I)V

    .line 207
    invoke-static {v3, v0, v4, v8}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 208
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_4

    :cond_b
    move-object/from16 v9, p1

    const/16 v2, 0x8

    if-nez v1, :cond_e

    const v1, -0xa0e223b

    .line 209
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, 0x44faf204

    .line 210
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v64

    .line 211
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 212
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    move-object/from16 v3, v66

    if-ne v4, v3, :cond_d

    .line 213
    :cond_c
    new-instance v4, Lg31/j$j;

    invoke-direct {v4, v1}, Lg31/j$j;-><init>(Ldp0/l;)V

    .line 214
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 215
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v6, v4

    check-cast v6, Ldp0/l;

    shr-int/lit8 v1, p7, 0x3

    and-int/lit8 v3, v1, 0xe

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, p7, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v1, v2

    move-object/from16 v2, p1

    move/from16 v3, v62

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object v7, v0

    .line 216
    invoke-static/range {v2 .. v8}, Lg31/j;->a(Lgw1/g;IZLdp0/l;Ldp0/l;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_4

    :cond_e
    const v1, -0xa0e20e9

    .line 217
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 218
    :goto_4
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_5

    .line 219
    :cond_f
    new-instance v10, Lg31/j$k;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg31/j$k;-><init>(Lsharechat/library/composeui/common/b2;Lgw1/g;Lbs0/i;ZLdp0/a;Ldp0/l;I)V

    invoke-interface {v8, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 220
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 221
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 222
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 223
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final e(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
