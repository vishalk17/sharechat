.class public final Lxd1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd1/b$c0;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Ldp0/s;Ldp0/l;Ldp0/a;Lxd1/m;Ldp0/a;Lxd1/j;Ll1/g;II)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/s<",
            "-",
            "Lgd1/l1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lxd1/m;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lxd1/j;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "onJoinRequestUpdated"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearch"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinRequestsViewModel"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateToFullScreen"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x35424d9c    # -6215986.0f

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v32

    const v8, -0x1d58f75c

    .line 4
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 6
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v15, :cond_1

    .line 8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 9
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    move-object/from16 v33, v8

    check-cast v33, Ll1/w0;

    .line 12
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v14, Lx1/a$a;->o:Lx1/b$a;

    const v12, -0x1cd0f17e

    .line 14
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 15
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 16
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 18
    invoke-static {v10, v14, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v11, -0x4ee9b9da

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 22
    move-object/from16 v11, v16

    check-cast v11, Ln3/b;

    move-object/from16 p7, v15

    .line 23
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 25
    move-object/from16 v12, v16

    check-cast v12, Ln3/j;

    move-object/from16 v16, v15

    .line 26
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    .line 28
    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v18, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v15

    .line 30
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 32
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    const/16 v34, 0x0

    if-eqz v5, :cond_11

    .line 33
    invoke-interface {v0}, Ll1/g;->h()V

    .line 34
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 37
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 38
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v0, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v0, v12, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v0, v2, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    invoke-interface {v0}, Ll1/g;->q()V

    .line 47
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v0}, Ll1/x1;-><init>(Ll1/g;)V

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v20, v8

    .line 48
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v15, v19

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v2, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v15, -0x455f09d5

    .line 50
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 51
    sget-object v8, Lw0/v;->a:Lw0/v;

    .line 52
    invoke-virtual {v8, v13, v14}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v15, 0x10

    int-to-float v15, v15

    .line 53
    sget-object v25, Ln3/d;->c:Ln3/d$a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xd

    move/from16 v25, v15

    .line 54
    invoke-static/range {v23 .. v28}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v23

    move-object v2, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v8

    const v8, 0x7f12005d

    .line 55
    invoke-static {v8, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v36, v20

    move-object/from16 v35, v23

    .line 56
    sget-wide v37, Lff1/a;->a:J

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-wide/from16 v10, v37

    move/from16 v23, v15

    .line 57
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lbp1/q;->k()Ly2/y;

    move-result-object v27

    const-wide/16 v24, 0x0

    move-object/from16 v42, v12

    move-object/from16 v41, v13

    move-wide/from16 v12, v24

    const/16 v17, 0x0

    move-object/from16 v43, v14

    move-object/from16 v14, v17

    move-object/from16 v20, v17

    move-object/from16 v45, p7

    move-object/from16 v44, v15

    move-object/from16 v46, v16

    move-object/from16 v47, v18

    move-object/from16 v48, v21

    move/from16 p0, v23

    const/16 p7, 0x0

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x180

    const/16 v30, 0x0

    const/16 v31, 0x7ff8

    move-object/from16 v28, v0

    .line 58
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v14, v35

    move-object/from16 v15, v41

    move-object/from16 v12, v43

    .line 59
    invoke-virtual {v14, v15, v12}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v25

    const/16 v8, 0x1a

    int-to-float v8, v8

    const/16 v29, 0x0

    const/16 v30, 0x8

    move/from16 v26, v8

    move/from16 v27, p0

    move/from16 v28, v8

    .line 60
    invoke-static/range {v25 .. v30}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const v8, 0x7f12005e

    .line 61
    invoke-static {v8, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 62
    sget-wide v49, Lbp1/b;->H0:J

    move-wide/from16 v10, v49

    move-object/from16 v13, v44

    .line 63
    invoke-virtual {v13, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/q;->a()Ly2/y;

    move-result-object v27

    const-wide/16 v16, 0x0

    move-object/from16 v52, v12

    move-object/from16 v51, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v53, v14

    move-object/from16 v14, v16

    move-object/from16 v54, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v0

    .line 64
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v8, 0x44faf204

    .line 65
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 66
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 67
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    move-object/from16 v9, v45

    if-ne v10, v9, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v9, v45

    .line 68
    :goto_2
    new-instance v10, Lxd1/b$a;

    invoke-direct {v10, v6}, Lxd1/b$a;-><init>(Ldp0/a;)V

    .line 69
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    move-object/from16 v15, v54

    .line 71
    invoke-static {v15, v10}, La2/e;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v10

    .line 72
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 73
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 74
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    if-ne v12, v9, :cond_6

    .line 75
    :cond_5
    new-instance v12, Lxd1/b$b;

    invoke-direct {v12, v4}, Lxd1/b$b;-><init>(Ldp0/a;)V

    .line 76
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 77
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v11, v12

    check-cast v11, Ldp0/a;

    .line 78
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 79
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 80
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_7

    if-ne v12, v9, :cond_8

    .line 81
    :cond_7
    new-instance v12, Lxd1/b$c;

    invoke-direct {v12, v3}, Lxd1/b$c;-><init>(Ldp0/l;)V

    .line 82
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 83
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v12, Ldp0/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v0

    move v12, v13

    move v13, v14

    .line 84
    invoke-static/range {v8 .. v13}, Ltd1/s;->a(Lx1/h;Ldp0/a;Ldp0/l;Ll1/g;II)V

    const v8, -0x2bd04b34

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 85
    invoke-interface/range {v33 .. v33}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    const v8, -0x1cd0f17e

    .line 86
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 87
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    move-object/from16 v9, v39

    .line 88
    invoke-static {v9, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 89
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 90
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 91
    check-cast v10, Ln3/b;

    move-object/from16 v11, v46

    .line 92
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 93
    check-cast v12, Ln3/j;

    move-object/from16 v13, v47

    .line 94
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 95
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 96
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 97
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_c

    .line 98
    invoke-interface {v0}, Ll1/g;->h()V

    .line 99
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    move-object/from16 v9, v48

    .line 100
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_9
    move-object/from16 v9, v48

    .line 101
    invoke-interface {v0}, Ll1/g;->d()V

    .line 102
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 103
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v8, v36

    .line 104
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v10, v40

    .line 105
    invoke-static {v0, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v12, v42

    .line 106
    invoke-static {v0, v14, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 107
    invoke-interface {v0}, Ll1/g;->q()V

    .line 108
    new-instance v14, Ll1/x1;

    invoke-direct {v14, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 109
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v14, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 110
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 111
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    invoke-static {v15, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 113
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 114
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v14, 0x0

    .line 115
    invoke-static {v4, v14, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v14, -0x4ee9b9da

    .line 116
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 117
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Ln3/b;

    .line 119
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 120
    check-cast v11, Ln3/j;

    .line 121
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 122
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 123
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 124
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_b

    .line 125
    invoke-interface {v0}, Ll1/g;->h()V

    .line 126
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 127
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 128
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 129
    :goto_4
    invoke-interface {v0}, Ll1/g;->K()V

    .line 130
    invoke-static {v0, v4, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 131
    invoke-static {v0, v2, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 132
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 133
    invoke-static {v0, v13, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 134
    invoke-interface {v0}, Ll1/g;->q()V

    .line 135
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v4, 0x0

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 137
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 138
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 139
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/16 v2, 0xe

    int-to-float v2, v2

    move/from16 v3, p0

    .line 140
    invoke-static {v15, v3, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v9

    const v2, 0x7f1200a3

    .line 141
    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, v51

    .line 142
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->a()Ly2/y;

    move-result-object v27

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1b0

    const/16 v30, 0x0

    const/16 v31, 0x7ff8

    move-wide/from16 v10, v37

    move-object/from16 v28, v0

    .line 143
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 144
    invoke-interface {v0}, Ll1/g;->P()V

    .line 145
    invoke-interface {v0}, Ll1/g;->P()V

    .line 146
    invoke-interface {v0}, Ll1/g;->e()V

    .line 147
    invoke-interface {v0}, Ll1/g;->P()V

    .line 148
    invoke-interface {v0}, Ll1/g;->P()V

    .line 149
    invoke-interface {v0}, Ll1/g;->P()V

    .line 150
    invoke-interface {v0}, Ll1/g;->P()V

    .line 151
    invoke-interface {v0}, Ll1/g;->e()V

    .line 152
    invoke-interface {v0}, Ll1/g;->P()V

    .line 153
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_5

    .line 154
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    .line 155
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    :cond_d
    move/from16 v3, p0

    move-object v5, v15

    move-object/from16 v2, v51

    .line 156
    :goto_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 157
    instance-of v4, v7, Lxd1/j$c;

    if-eqz v4, :cond_e

    const v4, -0x2bd048f9

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    move-object/from16 v10, v52

    move-object/from16 v4, v53

    .line 158
    invoke-virtual {v4, v5, v10}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v8, 0x18

    int-to-float v13, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    .line 159
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const v8, 0x7f1205ce

    .line 160
    invoke-static {v8, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/q;->k()Ly2/y;

    move-result-object v27

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x180

    const/16 v30, 0x0

    const/16 v31, 0x7ff8

    move-object/from16 v55, v10

    move-wide/from16 v10, v37

    move-object/from16 v28, v0

    .line 162
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v8, v55

    .line 163
    invoke-virtual {v4, v5, v8}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 164
    invoke-static {v4, v5, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v9

    const v3, 0x7f1205cf

    .line 165
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 166
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget v3, Lk3/e;->e:I

    .line 168
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->a()Ly2/y;

    move-result-object v27

    .line 169
    new-instance v2, Lk3/e;

    move-object/from16 v20, v2

    invoke-direct {v2, v3}, Lk3/e;-><init>(I)V

    const/16 v29, 0x0

    const/16 v31, 0x7df8

    move-wide/from16 v10, v49

    .line 170
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 171
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_6

    .line 172
    :cond_e
    instance-of v2, v7, Lxd1/j$d;

    if-eqz v2, :cond_f

    const v2, -0x2bd04596

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 173
    move-object v2, v7

    check-cast v2, Lxd1/j$d;

    .line 174
    iget-object v2, v2, Lxd1/j$d;->a:Lbs0/i;

    .line 175
    invoke-static {v2, v0}, Landroidx/paging/compose/f;->a(Lbs0/i;Ll1/g;)Landroidx/paging/compose/c;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 176
    new-instance v17, Lxd1/b$d;

    move-object/from16 v8, v17

    move-object/from16 v10, v33

    move-object/from16 v11, p1

    move/from16 v12, p8

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Lxd1/b$d;-><init>(Landroidx/paging/compose/c;Ll1/w0;Ldp0/s;ILxd1/m;)V

    const/16 v18, 0x0

    const/16 v19, 0xfd

    move-object v8, v2

    move-object/from16 v9, v32

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 177
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_6

    :cond_f
    const v2, -0x2bd03621

    .line 178
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 179
    :goto_6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 180
    invoke-interface {v0}, Ll1/g;->P()V

    .line 181
    invoke-interface {v0}, Ll1/g;->e()V

    .line 182
    invoke-interface {v0}, Ll1/g;->P()V

    .line 183
    invoke-interface {v0}, Ll1/g;->P()V

    .line 184
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    new-instance v11, Lxd1/b$e;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lxd1/b$e;-><init>(Lx1/h;Ldp0/s;Ldp0/l;Ldp0/a;Lxd1/m;Ldp0/a;Lxd1/j;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 185
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v34
.end method

.method public static final b(Lbs0/i;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lxd1/i;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideEffectFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x899a0fa

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f120a6b

    .line 5
    invoke-static {v1, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lxd1/b$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lxd1/b$f;-><init>(Lbs0/i;Ljava/lang/String;Landroid/content/Context;Lvo0/d;)V

    invoke-static {p0, v2, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxd1/b$g;

    invoke-direct {v0, p0, p2}, Lxd1/b$g;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Ldd1/b;Ljava/lang/String;Lkd1/o9;JLxd1/m;Lkd1/d3;Ldp0/a;Le1/s3;Ll1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/b;",
            "Ljava/lang/String;",
            "Lkd1/o9;",
            "J",
            "Lxd1/m;",
            "Lkd1/d3;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Le1/s3;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const-string v0, "abstractSavedStateFactories"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamId"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamViewModel"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackClose"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1e4b5bbc

    move-object/from16 v4, p9

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, p11, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    .line 2
    :goto_0
    sget-object v4, Landroidx/compose/ui/platform/a0;->e:Ll1/m2;

    .line 3
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lk6/c;

    const v10, 0x454bdcb2

    .line 5
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    if-nez v6, :cond_3

    .line 6
    iget-object v10, v1, Ldd1/b;->c:Led1/e;

    .line 7
    new-instance v11, Led1/d;

    invoke-direct {v11, v10, v4}, Led1/d;-><init>(Led1/t;Lk6/c;)V

    const v4, 0x671a9c9b

    .line 8
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 9
    sget-object v4, Lu5/a;->a:Lu5/a;

    invoke-virtual {v4, v0}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    instance-of v10, v4, Landroidx/lifecycle/s;

    if-eqz v10, :cond_1

    .line 11
    move-object v10, v4

    check-cast v10, Landroidx/lifecycle/s;

    invoke-interface {v10}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lt5/a;

    move-result-object v10

    const-string v12, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v10, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v10, Lt5/a$a;->b:Lt5/a$a;

    :goto_1
    const-class v12, Lxd1/m;

    .line 13
    invoke-static {v12, v4, v11, v10, v0}, Landroidx/lifecycle/i;->p(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Lt5/a;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v4

    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Lxd1/m;

    move-object v14, v4

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v14, v6

    .line 15
    :goto_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    const/16 v10, 0x8

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/o1;->a(Ll1/g;)Landroidx/compose/ui/platform/a2;

    move-result-object v4

    const v11, 0x2e20b340

    .line 17
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    const v11, -0x1d58f75c

    .line 18
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    .line 20
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v12, :cond_4

    .line 22
    sget-object v11, Lvo0/h;->b:Lvo0/h;

    invoke-static {v11, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v11

    .line 23
    new-instance v13, Ll1/w;

    invoke-direct {v13, v11}, Ll1/w;-><init>(Lyr0/e0;)V

    .line 24
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v11, v13

    .line 25
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 26
    check-cast v11, Ll1/w;

    .line 27
    iget-object v11, v11, Ll1/w;->b:Lyr0/e0;

    .line 28
    invoke-interface {v0}, Ll1/g;->P()V

    .line 29
    invoke-virtual {v14}, Ld60/b;->p()Lbs0/i;

    move-result-object v13

    invoke-static {v13, v0, v10}, Lxd1/b;->b(Lbs0/i;Ll1/g;I)V

    .line 30
    sget-object v10, Lro0/x;->a:Lro0/x;

    new-instance v13, Lxd1/b$i;

    invoke-direct {v13, v14, v2, v5}, Lxd1/b$i;-><init>(Lxd1/m;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v10, v13, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 31
    invoke-virtual/range {p6 .. p6}, Ld60/b;->q()Lbs0/n1;

    move-result-object v10

    invoke-static {v10, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v10

    .line 32
    invoke-interface {v10}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkd1/c3;

    .line 33
    iget-object v13, v13, Lkd1/c3;->a:Lkd1/d;

    .line 34
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    instance-of v13, v13, Lkd1/d$f;

    const/4 v15, 0x0

    if-eqz v13, :cond_5

    .line 36
    invoke-interface {v10}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkd1/c3;

    .line 37
    iget-object v10, v10, Lkd1/c3;->a:Lkd1/d;

    .line 38
    check-cast v10, Lkd1/d$f;

    .line 39
    iget-boolean v10, v10, Lkd1/d$f;->d:Z

    if-eqz v10, :cond_5

    .line 40
    invoke-virtual {v7, v15}, Lkd1/d3;->U(Z)V

    .line 41
    new-instance v10, Lxd1/k;

    invoke-direct {v10, v14, v2, v5}, Lxd1/k;-><init>(Lxd1/m;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v14, v10}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 42
    :cond_5
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lxd1/b$j;

    invoke-direct {v13, v14, v2, v5}, Lxd1/b$j;-><init>(Lxd1/m;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v10, v13, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v13, 0x1e7b2b64

    .line 43
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 44
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    .line 45
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_6

    if-ne v5, v12, :cond_7

    .line 46
    :cond_6
    new-instance v5, Lxd1/b$k;

    invoke-direct {v5, v4, v8}, Lxd1/b$k;-><init>(Landroidx/compose/ui/platform/a2;Ldp0/a;)V

    .line 47
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :cond_7
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 49
    invoke-static {v10, v5, v0}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 50
    invoke-virtual {v14}, Ld60/b;->q()Lbs0/n1;

    move-result-object v4

    invoke-static {v4, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v4

    .line 51
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 52
    invoke-static {v5}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v10

    .line 53
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/n;->l()J

    move-result-wide v12

    invoke-static {v10, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v10

    .line 54
    new-instance v12, Lxd1/b$h;

    invoke-direct {v12}, Lxd1/b$h;-><init>()V

    invoke-static {v10, v12}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v10

    const v12, 0x2bb5b5d7

    .line 55
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 56
    sget-object v12, Lx1/a;->a:Lx1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v12, Lx1/a$a;->b:Lx1/b;

    .line 58
    invoke-static {v12, v15, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 59
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 60
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 61
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 62
    check-cast v13, Ln3/b;

    .line 63
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 64
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 65
    check-cast v15, Ln3/j;

    .line 66
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 67
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 69
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 71
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 72
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_d

    .line 73
    invoke-interface {v0}, Ll1/g;->h()V

    .line 74
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 75
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 76
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    .line 77
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 78
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 79
    invoke-static {v0, v12, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 81
    invoke-static {v0, v13, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 83
    invoke-static {v0, v15, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 84
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 85
    invoke-static {v0, v1, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 86
    invoke-interface {v0}, Ll1/g;->q()V

    .line 87
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v7, 0x0

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v1, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 89
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 90
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 91
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 92
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd1/j;

    .line 93
    instance-of v7, v1, Lxd1/j$b;

    const/16 v8, 0x200

    if-eqz v7, :cond_9

    const v1, -0x45a3493b

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    int-to-float v1, v8

    .line 94
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 95
    invoke-static {v5, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 97
    invoke-static {v1, v0, v4, v5}, Ltd1/q;->a(Lx1/h;Ll1/g;II)V

    .line 98
    invoke-interface {v0}, Ll1/g;->P()V

    move-wide/from16 v4, p3

    goto :goto_5

    .line 99
    :cond_9
    instance-of v7, v1, Lxd1/j$d;

    if-eqz v7, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    sget-object v7, Lxd1/j$c;->a:Lxd1/j$c;

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_b

    const v1, -0x45a34800

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    int-to-float v1, v8

    .line 100
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 101
    invoke-static {v5, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 102
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxd1/j;

    .line 103
    new-instance v1, Lxd1/b$l;

    move-wide/from16 v4, p3

    invoke-direct {v1, v14, v3, v4, v5}, Lxd1/b$l;-><init>(Lxd1/m;Lkd1/o9;J)V

    new-instance v12, Lxd1/b$m;

    invoke-direct {v12, v14}, Lxd1/b$m;-><init>(Lxd1/m;)V

    new-instance v13, Lxd1/b$n;

    invoke-direct {v13, v14, v2}, Lxd1/b$n;-><init>(Lxd1/m;Ljava/lang/String;)V

    new-instance v15, Lxd1/b$o;

    invoke-direct {v15, v11, v9}, Lxd1/b$o;-><init>(Lyr0/e0;Le1/s3;)V

    const v18, 0x8006

    const/16 v19, 0x0

    move-object v11, v1

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, Lxd1/b;->a(Lx1/h;Ldp0/s;Ldp0/l;Ldp0/a;Lxd1/m;Ldp0/a;Lxd1/j;Ll1/g;II)V

    .line 104
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_5

    :cond_b
    move-wide/from16 v4, p3

    const v1, -0x45a34365

    .line 105
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 106
    new-instance v1, Lxd1/b$p;

    invoke-direct {v1, v14, v2}, Lxd1/b$p;-><init>(Lxd1/m;Ljava/lang/String;)V

    const v7, 0x7f12005d

    .line 107
    invoke-static {v7, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 108
    invoke-static {v1, v7, v0, v8}, Ltd1/i;->a(Ldp0/a;Ljava/lang/String;Ll1/g;I)V

    .line 109
    invoke-interface {v0}, Ll1/g;->P()V

    .line 110
    :goto_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 111
    invoke-interface {v0}, Ll1/g;->P()V

    .line 112
    invoke-interface {v0}, Ll1/g;->e()V

    .line 113
    invoke-interface {v0}, Ll1/g;->P()V

    .line 114
    invoke-interface {v0}, Ll1/g;->P()V

    .line 115
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    new-instance v13, Lxd1/b$q;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lxd1/b$q;-><init>(Ldd1/b;Ljava/lang/String;Lkd1/o9;JLxd1/m;Lkd1/d3;Ldp0/a;Le1/s3;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 116
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lgd1/y;Ldp0/r;Ll1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/y;",
            "Ldp0/r<",
            "-",
            "Lgd1/l1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "joinRequestEntity"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinRequestUpdated"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x38c1011e

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

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
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    move v7, v0

    and-int/lit8 v0, v7, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v2, v1, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 7
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 8
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_6

    .line 12
    new-instance v2, Lr3/o0;

    invoke-direct {v2}, Lr3/o0;-><init>()V

    .line 13
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 15
    check-cast v2, Lr3/o0;

    .line 16
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    .line 18
    new-instance v4, Lr3/r;

    invoke-direct {v4}, Lr3/r;-><init>()V

    .line 19
    invoke-interface {p2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 21
    check-cast v4, Lr3/r;

    .line 22
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_8
    invoke-interface {p2}, Ll1/g;->P()V

    .line 27
    check-cast v1, Ll1/w0;

    .line 28
    invoke-static {v4, v1, v2, p2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 29
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 30
    move-object v8, v3

    check-cast v8, Lq2/c0;

    .line 31
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Ldp0/a;

    .line 33
    new-instance v3, Lxd1/b$r;

    invoke-direct {v3, v2}, Lxd1/b$r;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v9, -0x30de97a6

    .line 35
    new-instance v10, Lxd1/b$s;

    move-object v2, v10

    move-object v3, v4

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lxd1/b$s;-><init>(Lr3/r;Ldp0/a;Lgd1/y;Ldp0/r;I)V

    invoke-static {p2, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v8

    move-object v4, p2

    .line 36
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 37
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lxd1/b$b0;

    invoke-direct {v0, p0, p1, p3}, Lxd1/b$b0;-><init>(Lgd1/y;Ldp0/r;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final e(Lxd1/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "liveStreamId"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxd1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxd1/k;-><init>(Lxd1/m;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
