.class public final Luy0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy0/z$n;
    }
.end annotation


# direct methods
.method public static final a(Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lx1/h;Ll1/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox1/h;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    const-string v0, "onPrivateConsultationClicked"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityList"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xf100048

    move-object/from16 v4, p9

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v4, Luy0/z$a;

    move-object v10, v4

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    invoke-direct/range {v10 .. v17}, Luy0/z$a;-><init>(Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 3
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v9, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 5
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v5, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const-string v7, "cta_button"

    .line 6
    invoke-static {v5, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 7
    sget-object v10, Le1/p;->a:Le1/p;

    .line 8
    sget-object v11, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {p0 .. p0}, Lox1/h;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const v20, 0x8000

    const/16 v21, 0xe

    move-object/from16 v19, v0

    .line 9
    invoke-virtual/range {v10 .. v21}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v17

    const/16 v18, 0x0

    const v10, -0x4aa99f62

    .line 10
    new-instance v11, Luy0/z$b;

    invoke-direct {v11, v1}, Luy0/z$b;-><init>(Lox1/h;)V

    invoke-static {v0, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    const/high16 v21, 0x30000000

    const/16 v26, 0x17c

    move-object v10, v4

    move-object v11, v5

    move v12, v7

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v20, v0

    move/from16 v22, v26

    .line 11
    invoke-static/range {v10 .. v22}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 12
    :goto_0
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Luy0/z$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Luy0/z$c;-><init>(Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lx1/h;I)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final b(Lox1/u;Ljava/lang/String;FLl1/g;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p4

    const-string v0, "name"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4118081d

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v0, v4}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, p2

    :goto_6
    move v8, v2

    and-int/lit16 v2, v8, 0x2db

    const/16 v5, 0x92

    if-ne v2, v5, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move v3, v4

    goto/16 :goto_d

    :cond_a
    :goto_7
    const/16 v2, 0x8

    if-eqz v3, :cond_b

    int-to-float v2, v2

    .line 3
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    move/from16 v29, v2

    goto :goto_8

    :cond_b
    move/from16 v29, v4

    .line 4
    :goto_8
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x14

    int-to-float v3, v2

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v12

    .line 6
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 7
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 10
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 12
    invoke-static {v3, v4, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/16 v16, 0x0

    if-eqz v7, :cond_15

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 29
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 30
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_9
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v6, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v30, 0x0

    move-object/from16 p2, v3

    .line 40
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 42
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 44
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 45
    sget-object v17, Lx1/a$a;->l:Lx1/b$b;

    const v3, 0x2952b718

    const v18, -0x4ee9b9da

    move-object v2, v0

    move-object/from16 v21, p2

    move-object/from16 v24, v4

    move-object v4, v6

    move-object/from16 v27, v5

    move-object/from16 v5, v17

    move-object v6, v0

    move-object/from16 v19, v7

    move/from16 v7, v18

    .line 46
    invoke-static/range {v2 .. v7}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v17

    .line 47
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    move-object/from16 v20, v2

    check-cast v20, Ln3/b;

    .line 49
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    move-object/from16 v23, v2

    check-cast v23, Ln3/j;

    .line 51
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 54
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_14

    .line 55
    invoke-interface {v0}, Ll1/g;->h()V

    .line 56
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 57
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 58
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_a
    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v22, v0

    move-object/from16 v25, v0

    move-object/from16 v28, v0

    .line 59
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 60
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 61
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 62
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 63
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 64
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v5

    .line 65
    sget-wide v15, Lbp1/b;->y:J

    .line 66
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget v9, Lk3/e;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/high16 v3, 0x380000

    shl-int/lit8 v4, v8, 0xc

    and-int/2addr v3, v4

    or-int v11, v2, v3

    const/16 v17, 0x10

    move-object/from16 v2, p1

    move-wide v3, v15

    move v8, v9

    move/from16 v9, v29

    move-object v10, v0

    move-object v13, v12

    move/from16 v12, v17

    .line 68
    invoke-static/range {v2 .. v12}, Lyy0/i;->a(Ljava/lang/String;JLy2/y;IIIFLl1/g;II)V

    .line 69
    invoke-static {v0}, Le;->g(Ll1/g;)V

    if-nez v1, :cond_e

    goto :goto_c

    .line 70
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    const/16 v30, 0x1

    :cond_10
    if-nez v30, :cond_12

    .line 72
    sget-object v3, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {p0 .. p0}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const-string v5, ""

    :cond_11
    invoke-virtual {v3, v5}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_b

    :cond_12
    move-wide/from16 v20, v15

    :goto_b
    const/4 v3, 0x0

    const/16 v5, 0xb9

    int-to-float v5, v5

    .line 73
    invoke-static {v13, v3, v5, v4}, Lw0/w1;->z(Lx1/h;FFI)Lx1/h;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0xdc

    move-object/from16 v16, v2

    move-object/from16 v24, v0

    .line 74
    invoke-static/range {v15 .. v26}, Lyy0/j;->a(Lx1/h;Ljava/lang/String;Ly2/y;ZLjava/lang/String;JIILl1/g;II)V

    .line 75
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 76
    :goto_c
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move/from16 v3, v29

    .line 77
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    new-instance v7, Luy0/z$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Luy0/z$d;-><init>(Lox1/u;Ljava/lang/String;FII)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 78
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 79
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final c(Lx1/h;ZLox1/n;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLdp0/p;Lcom/google/common/collect/u;Ll1/g;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Lox1/n;",
            "I",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "F",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p16

    const-string v0, "entity"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityList"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrivateConsultationClicked"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyNotNotifyClick"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifiedCRIds"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2df2c01

    move-object/from16 v4, p13

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v36, v4

    goto :goto_0

    :cond_0
    move-object/from16 v36, p0

    :goto_0
    and-int/lit8 v4, v15, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v37, 0x1

    goto :goto_1

    :cond_1
    move/from16 v37, p1

    :goto_1
    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 3
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    move/from16 v38, v4

    goto :goto_2

    :cond_2
    move/from16 v38, p10

    .line 4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lox1/n;->m()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v9, 0x0

    if-eqz v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lox1/n;->m()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox1/u;

    move-object/from16 v34, v4

    goto :goto_4

    :cond_4
    move-object/from16 v34, v9

    .line 5
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lox1/n;->o()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    .line 7
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox1/u;

    move-object/from16 v20, v4

    goto :goto_6

    :cond_6
    move-object/from16 v20, v9

    :goto_6
    if-eqz v8, :cond_7

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x1

    :goto_7
    if-le v4, v5, :cond_8

    if-eqz v8, :cond_8

    .line 9
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox1/u;

    move-object/from16 v21, v4

    goto :goto_8

    :cond_8
    move-object/from16 v21, v9

    .line 10
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lox1/n;->g()Lox1/h;

    move-result-object v22

    if-eqz v37, :cond_9

    const/16 v4, 0xa

    int-to-float v4, v4

    goto :goto_9

    :cond_9
    int-to-float v4, v10

    :goto_9
    move/from16 v39, v4

    .line 11
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 12
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 13
    new-instance v6, Luy0/z$e;

    move-object v4, v6

    move-object/from16 v5, p5

    move-object v1, v6

    move-object/from16 v6, p6

    move-object v2, v7

    move-object/from16 v7, p7

    move-object/from16 v19, v8

    move/from16 v8, p8

    move-object v3, v9

    move-object/from16 v9, p9

    const/4 v12, 0x0

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v4 .. v11}, Luy0/z$e;-><init>(Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x7

    invoke-static {v2, v12, v3, v1, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const v5, -0x7069019e

    .line 14
    new-instance v6, Luy0/z$f;

    move-object/from16 v16, v6

    move-object/from16 v17, v36

    move-object/from16 v18, p2

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move/from16 v26, p8

    move-object/from16 v27, p9

    move/from16 v28, p3

    move-object/from16 v29, p4

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move/from16 v32, p14

    move/from16 v33, p15

    move/from16 v35, v38

    invoke-direct/range {v16 .. v35}, Luy0/z$f;-><init>(Lx1/h;Lox1/n;Ljava/util/List;Lox1/u;Lox1/u;Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ldp0/p;Lcom/google/common/collect/u;IILox1/u;F)V

    invoke-static {v0, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v22

    const/high16 v24, 0x180000

    const/16 v25, 0x1e

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move/from16 v21, v39

    move-object/from16 v23, v0

    .line 15
    invoke-static/range {v16 .. v25}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_a

    :cond_a
    new-instance v11, Luy0/z$g;

    move-object v0, v11

    move-object/from16 v1, v36

    move/from16 v2, v37

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move/from16 v11, v38

    move-object v13, v12

    move-object/from16 v12, p11

    move-object/from16 v40, v13

    move-object/from16 v13, p12

    move-object/from16 v41, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Luy0/z$g;-><init>(Lx1/h;ZLox1/n;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLdp0/p;Lcom/google/common/collect/u;III)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final d(Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lx1/h;Ll1/g;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox1/h;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p8

    const-string v0, "onPrivateConsultationClicked"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityList"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3e412d10

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x4

    int-to-float v15, v1

    .line 2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v9, v15, v1, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 4
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 5
    new-instance v8, Luy0/z$h;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v9, v8

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Luy0/z$h;-><init>(Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x7

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v14, v4, v2, v9, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 6
    sget-object v7, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {p0 .. p0}, Lox1/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 8
    iget-object v6, v6, Lbp1/p;->c:Lc2/x0;

    .line 9
    invoke-static {v1, v2, v3, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 10
    sget-wide v8, Lbp1/b;->V:J

    .line 11
    invoke-virtual {v5, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lbp1/p;->c:Lc2/x0;

    .line 13
    invoke-static {v1, v2, v8, v9, v3}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    const-string v2, "join_wait_list_button_box"

    .line 14
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    .line 15
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v0

    move-object v5, v0

    .line 17
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/b;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ln3/j;

    .line 24
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 30
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_5

    .line 31
    invoke-interface {v0}, Ll1/g;->h()V

    .line 32
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 33
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 35
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 36
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v0, v1, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v0, v9, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v9, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v8, -0x7f65a980

    .line 46
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 47
    sget-object v8, Lw0/n;->a:Lw0/n;

    .line 48
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/16 v9, 0x8

    int-to-float v9, v9

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 49
    invoke-static {v8, v9, v12, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v9

    const-string v11, "join_wait_list_button_row"

    .line 50
    invoke-static {v9, v11}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 51
    sget-object v11, Lx1/a$a;->l:Lx1/b$b;

    const v12, 0x2952b718

    .line 52
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 53
    sget-object v12, Lw0/e;->a:Lw0/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v12, Lw0/e;->b:Lw0/e$k;

    .line 55
    invoke-static {v12, v11, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v11, -0x4ee9b9da

    .line 56
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    move-object/from16 v19, v2

    check-cast v19, Ln3/b;

    .line 59
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    move-object/from16 v22, v2

    check-cast v22, Ln3/j;

    .line 61
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 63
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 64
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_4

    .line 65
    invoke-interface {v0}, Ll1/g;->h()V

    .line 66
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object v14, v0

    move v4, v15

    move-object v15, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    .line 69
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 71
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 72
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 73
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lox1/h;->e()Ljava/lang/String;

    move-result-object v14

    .line 75
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v21, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 77
    invoke-static {v8, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v2, "join_wait_list_button_icon"

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v32, v20

    const/16 v22, 0x0

    const v24, 0xc001b0

    const/16 v25, 0x178

    const-string v16, "Waiting Icon"

    move-object/from16 v23, v0

    .line 78
    invoke-static/range {v14 .. v25}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 79
    invoke-static {v4, v0, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lox1/h;->f()Ljava/lang/String;

    move-result-object v26

    .line 81
    invoke-virtual/range {p0 .. p0}, Lox1/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v28

    .line 82
    sget-object v1, Lbp1/e;->a:Lbp1/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v45, Lbp1/e;->k:Ly2/y;

    .line 84
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget v41, Lk3/l;->c:I

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0xc30

    const/16 v49, 0x57fa

    move-object/from16 v46, v0

    .line 86
    invoke-static/range {v26 .. v49}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 87
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 88
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 89
    :goto_2
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    new-instance v12, Luy0/z$i;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Luy0/z$i;-><init>(Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lx1/h;I)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 90
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 91
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final e(Lew1/b;Lox1/h;Lx1/h;Ldp0/a;Ljava/lang/String;Lcom/google/common/collect/u;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew1/b;",
            "Lox1/h;",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyNotNotifyClick"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifiedCRIds"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6773fccb

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x4

    int-to-float v2, v2

    .line 2
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 3
    invoke-static {v3, v2, v7, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    const/16 v8, 0x20

    int-to-float v8, v8

    .line 4
    invoke-static {v7, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v8, 0x44faf204

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1

    .line 8
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_2

    .line 10
    :cond_1
    new-instance v9, Luy0/z$j;

    invoke-direct {v9, v4}, Luy0/z$j;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-static {v7, v10, v11, v9, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 14
    sget-object v15, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {p1 .. p1}, Lox1/h;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 15
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v11

    .line 16
    iget-object v11, v11, Lbp1/p;->c:Lc2/x0;

    .line 17
    invoke-static {v7, v8, v9, v11}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x1

    int-to-float v8, v8

    .line 18
    sget-wide v11, Lbp1/b;->I:J

    .line 19
    invoke-virtual {v14, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v9

    .line 20
    iget-object v9, v9, Lbp1/p;->c:Lc2/x0;

    .line 21
    invoke-static {v7, v8, v11, v12, v9}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v7

    const-string v8, "notify_button_box"

    .line 22
    invoke-static {v7, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v13

    .line 23
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    const v8, 0x2bb5b5d7

    const v12, -0x4ee9b9da

    move-object v7, v0

    move-object v11, v0

    .line 25
    invoke-static/range {v7 .. v12}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 26
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Ln3/b;

    .line 29
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Ln3/j;

    .line 32
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 34
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    move-object/from16 p6, v14

    .line 38
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_b

    .line 39
    invoke-interface {v0}, Ll1/g;->h()V

    .line 40
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 41
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 43
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 44
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v0, v7, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v0, v3, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v17, v7

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v3, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 53
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 54
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 55
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 56
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v13, 0x2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    .line 57
    invoke-static {v3, v7, v9, v13}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    const-string v9, "notify_button_row"

    .line 58
    invoke-static {v7, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    .line 59
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const v13, 0x2952b718

    .line 60
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 61
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 63
    invoke-static {v13, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v13, -0x4ee9b9da

    .line 64
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 66
    move-object v13, v8

    check-cast v13, Ln3/b;

    .line 67
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 68
    move-object/from16 v18, v8

    check-cast v18, Ln3/j;

    .line 69
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 72
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_a

    .line 73
    invoke-interface {v0}, Ll1/g;->h()V

    .line 74
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 75
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object/from16 v4, v17

    move-object v7, v0

    move-object v8, v0

    move-object v10, v14

    move-object/from16 v20, v11

    move-object v11, v0

    move-object v12, v13

    move-object v13, v4

    move-object/from16 v4, p6

    move-object v14, v0

    move-object/from16 v31, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    .line 77
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 79
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 80
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 81
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    .line 82
    invoke-virtual {v6, v5}, Lcom/google/common/collect/u;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 83
    sget v7, Lsharechat/library/ui/R$drawable;->bell_fill:I

    goto :goto_2

    .line 84
    :cond_5
    sget-object v7, Lew1/b;->NOTIFY:Lew1/b;

    if-ne v1, v7, :cond_6

    .line 85
    sget v7, Lsharechat/feature/chatroom/R$drawable;->notify_icon:I

    goto :goto_2

    .line 86
    :cond_6
    sget v7, Lsharechat/library/ui/R$drawable;->bell_fill:I

    .line 87
    :goto_2
    sget-object v8, Lc2/x;->b:Lc2/x$a;

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v12

    .line 88
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v14, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 90
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const-string v4, "notify_button_icon"

    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v17, 0xc001b0

    const/16 v18, 0x158

    const/4 v3, 0x6

    const-string v9, "Bell Icon"

    move-object/from16 v16, v0

    .line 92
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v4, 0x0

    .line 93
    invoke-static {v2, v0, v3, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 94
    invoke-virtual {v6, v5}, Lcom/google/common/collect/u;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x20f30038

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 95
    sget v2, Lsharechat/library/ui/R$string;->dont_notify:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_3
    move-object v7, v2

    goto :goto_4

    .line 97
    :cond_7
    sget-object v2, Lew1/b;->NOTIFY:Lew1/b;

    if-ne v1, v2, :cond_8

    const v2, 0x20f300d1

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 98
    sget v2, Lsharechat/library/ui/R$string;->notify:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_3

    :cond_8
    const v2, 0x20f3013b

    .line 100
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    sget v2, Lsharechat/library/ui/R$string;->dont_notify:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_3

    .line 101
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lox1/h;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v9

    .line 102
    sget-object v2, Lbp1/e;->a:Lbp1/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v26, Lbp1/e;->k:Ly2/y;

    .line 104
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget v22, Lk3/l;->c:I

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const/16 v30, 0x57fa

    move-object/from16 v27, v0

    .line 106
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 107
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 108
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 109
    :goto_5
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Luy0/z$k;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Luy0/z$k;-><init>(Lew1/b;Lox1/h;Lx1/h;Ldp0/a;Ljava/lang/String;Lcom/google/common/collect/u;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 110
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Lx1/h;Ljava/util/List;Lox1/u;Lox1/u;Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ldp0/p;Lcom/google/common/collect/u;Ll1/g;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lox1/u;",
            ">;",
            "Lox1/u;",
            "Lox1/u;",
            "Lox1/h;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    const-string v0, "modifier"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrivateConsultationClicked"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityList"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyNotNotifyClick"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifiedCRIds"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xbb1113

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    const/16 v0, 0x10

    int-to-float v4, v0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v0, 0x4

    int-to-float v0, v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move v2, v4

    move v3, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 4
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    .line 6
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 9
    invoke-static {v2, v4, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v7, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln3/b;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v7, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p15, v5

    .line 16
    move-object/from16 v5, v16

    check-cast v5, Ln3/j;

    move-object/from16 v16, v6

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v7, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    .line 19
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 23
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v40, 0x0

    if-eqz v9, :cond_15

    .line 24
    invoke-interface {v7}, Ll1/g;->h()V

    .line 25
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 26
    invoke-interface {v7, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v7}, Ll1/g;->d()V

    .line 28
    :goto_0
    invoke-interface {v7}, Ll1/g;->K()V

    .line 29
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v7, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v7, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v7, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v7, v6, v5, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v17, 0x0

    move-object/from16 v19, v2

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v7, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 39
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 40
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    const v1, -0x415ede50

    .line 41
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-eqz v1, :cond_e

    .line 42
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    int-to-float v2, v2

    .line 43
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v17

    .line 44
    sget-object v20, Lw0/e;->f:Lw0/e$c;

    const v21, 0x2952b718

    const v22, -0x4ee9b9da

    move-object/from16 v41, v1

    move-object v1, v7

    move/from16 v42, v2

    move-object/from16 v23, v19

    move/from16 v2, v21

    move-object/from16 v25, v3

    move-object/from16 v3, v20

    move-object/from16 v43, p15

    move-object/from16 v28, v5

    move-object v5, v7

    move-object v11, v6

    move-object/from16 v10, v16

    move-object/from16 v12, v18

    move/from16 v6, v22

    .line 45
    invoke-static/range {v1 .. v6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 46
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    move-object/from16 v1, v43

    .line 48
    invoke-interface {v7, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 50
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 52
    invoke-static/range {v17 .. v17}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 53
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_d

    .line 54
    invoke-interface {v7}, Ll1/g;->h()V

    .line 55
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v7, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_2
    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v22, v23

    move-object/from16 v23, v7

    move-object/from16 v26, v7

    move-object/from16 v29, v7

    .line 58
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v7, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x286e2e7f

    const v3, 0x5f22fb78

    .line 60
    invoke-static {v7, v1, v2, v3}, Le1/a;->e(Ll1/g;III)V

    const-string v1, ""

    if-nez p2, :cond_3

    goto :goto_6

    .line 61
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lox1/u;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 62
    invoke-virtual/range {p2 .. p2}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v18

    .line 63
    invoke-virtual/range {p2 .. p2}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_7

    .line 64
    sget-object v2, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {p2 .. p2}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {v2, v3}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_5

    .line 65
    :cond_7
    sget-wide v2, Lbp1/b;->y:J

    :goto_5
    move-wide/from16 v19, v2

    .line 66
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->f()Ly2/y;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x2

    move-object/from16 v22, v7

    .line 67
    invoke-static/range {v16 .. v24}, Lyy0/h;->a(Ljava/lang/String;Lx1/h;Ljava/lang/String;JLy2/y;Ll1/g;II)V

    .line 68
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 69
    :goto_6
    invoke-interface {v7}, Ll1/g;->P()V

    const/16 v2, 0xc

    int-to-float v2, v2

    move-object/from16 v3, v41

    .line 70
    invoke-static {v3, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 71
    invoke-static {v2, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    move/from16 v6, v42

    .line 72
    invoke-static {v2, v6, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 73
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-wide v4, Lc2/w;->f:J

    .line 75
    invoke-static {v2, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v7, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v2, -0x415eda60

    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    if-nez p3, :cond_8

    goto/16 :goto_b

    :cond_8
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v3

    move/from16 v17, v0

    .line 77
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    .line 78
    invoke-virtual/range {p3 .. p3}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v16

    .line 79
    invoke-virtual/range {p3 .. p3}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_c

    .line 80
    sget-object v0, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {p3 .. p3}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_a

    .line 81
    :cond_c
    sget-wide v0, Lbp1/b;->y:J

    :goto_a
    move-wide/from16 v18, v0

    .line 82
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v35

    .line 83
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget v0, Lk3/e;->g:I

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 85
    new-instance v1, Lk3/e;

    move-object/from16 v28, v1

    invoke-direct {v1, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const/16 v39, 0x7df8

    move-object/from16 v36, v7

    .line 86
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 87
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 88
    :goto_b
    invoke-static {v7}, La/a;->e(Ll1/g;)V

    const/16 v0, 0x28

    int-to-float v0, v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v7, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    goto :goto_c

    .line 90
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v40

    :cond_e
    move-object v11, v6

    .line 91
    :goto_c
    invoke-interface {v7}, Ll1/g;->P()V

    const v0, -0x415ed821

    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    const/high16 v0, 0x380000

    const/high16 v1, 0x70000

    const/high16 v12, 0x1000000

    const v16, 0xe000

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v13, :cond_f

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v19, v7

    move-object v12, v11

    move-object/from16 v11, p9

    goto/16 :goto_f

    .line 92
    :cond_f
    sget-object v3, Lew1/b;->Companion:Lew1/b$a;

    invoke-virtual {v3, v13}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v3

    sget-object v4, Luy0/z$n;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    const/4 v0, 0x4

    if-eq v4, v0, :cond_10

    const v0, 0x5f230842

    .line 93
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    invoke-interface {v7}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v19, v7

    move-object v12, v11

    move-object/from16 v11, p9

    goto/16 :goto_e

    :cond_10
    const v0, 0x5f230583

    .line 94
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 95
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v11, v0, v2, v1}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 97
    new-instance v4, Luy0/z$l;

    move-object v10, v11

    move-object/from16 v11, p9

    invoke-direct {v4, v14, v11, v15, v13}, Luy0/z$l;-><init>(Ldp0/p;Ljava/lang/String;Lcom/google/common/collect/u;Ljava/lang/String;)V

    const/high16 v0, 0x40000

    shr-int/lit8 v1, p16, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, p16, 0xf

    and-int v1, v1, v16

    or-int v8, v0, v1

    move-object v0, v3

    move-object/from16 v1, p4

    move-object v3, v4

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object v6, v7

    move-object v9, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, Luy0/z;->e(Lew1/b;Lox1/h;Lx1/h;Ldp0/a;Ljava/lang/String;Lcom/google/common/collect/u;Ll1/g;I)V

    .line 98
    invoke-interface {v9}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 p15, v9

    move-object v12, v10

    goto :goto_d

    :cond_11
    move-object v9, v7

    move-object v10, v11

    move-object/from16 v11, p9

    const v3, 0x5f23032a

    .line 99
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 100
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x1

    .line 101
    invoke-virtual {v10, v3, v2, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v8

    shr-int/lit8 v2, p16, 0xc

    and-int/lit8 v3, v2, 0xe

    or-int/2addr v3, v12

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    and-int v4, v2, v16

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, p17, 0x12

    and-int/2addr v0, v2

    or-int v17, v1, v0

    const/16 v18, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 p15, v9

    move-object v12, v10

    move/from16 v10, v17

    .line 102
    invoke-static/range {v0 .. v10}, Luy0/z;->d(Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lx1/h;Ll1/g;I)V

    .line 103
    invoke-interface/range {p15 .. p15}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_d
    move-object/from16 v19, p15

    goto :goto_e

    :cond_12
    move-object/from16 p15, v7

    move-object v12, v11

    move-object/from16 v11, p9

    const/4 v10, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const v0, 0x5f2300ff

    move-object/from16 v8, p15

    .line 104
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 105
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 106
    invoke-virtual {v12, v0, v9, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v17

    shr-int/lit8 v0, p16, 0xc

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v16

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p17, 0x12

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v9, v19

    const/16 v21, 0x1

    move/from16 v10, v18

    .line 107
    invoke-static/range {v0 .. v10}, Luy0/z;->a(Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lx1/h;Ll1/g;I)V

    .line 108
    invoke-interface/range {v19 .. v19}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    :goto_e
    sget-object v40, Lro0/x;->a:Lro0/x;

    .line 110
    :goto_f
    invoke-interface/range {v19 .. v19}, Ll1/g;->P()V

    if-nez v40, :cond_13

    .line 111
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 112
    invoke-virtual {v12, v2, v1, v0}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v8

    shr-int/lit8 v0, p16, 0xc

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v16

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p17, 0x12

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v9, v19

    .line 113
    invoke-static/range {v0 .. v10}, Luy0/z;->a(Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lx1/h;Ll1/g;I)V

    .line 114
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 115
    :cond_13
    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_10

    .line 116
    :cond_14
    new-instance v10, Luy0/z$m;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v44, v10

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v45, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Luy0/z$m;-><init>(Lx1/h;Ljava/util/List;Lox1/u;Lox1/u;Lox1/h;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ldp0/p;Lcom/google/common/collect/u;II)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 117
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v40
.end method
