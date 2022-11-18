.class public final Lrj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/List;Ldp0/p;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "names"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGraphState"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceDashBoardData"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x544a4af8

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x1e

    int-to-float v5, v5

    .line 3
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v1, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    new-instance v13, Lrj0/e$a;

    move/from16 v1, p0

    invoke-direct {v13, v2, v1, v3, v4}, Lrj0/e$a;-><init>(Ljava/util/List;ILdp0/p;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;)V

    const/4 v15, 0x6

    const/16 v16, 0xfe

    move-object v14, v0

    invoke-static/range {v5 .. v16}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lrj0/e$b;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lrj0/e$b;-><init>(ILjava/util/List;Ldp0/p;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;Ljava/util/List;Ljava/util/List;ZLl1/g;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Luz/a;",
            ">;Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "performanceData"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xLabels"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yLabels"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x34df98e7    # -1.0512153E7f

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 3
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 4
    invoke-static {v1, v4, v3, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v12

    .line 5
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lx1/a$a;->j:Lx1/b;

    const v4, 0x2bb5b5d7

    const/4 v13, 0x0

    const v8, -0x4ee9b9da

    move-object v3, v0

    move v6, v13

    move-object v7, v0

    .line 7
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ln3/b;

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/j;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 20
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_3

    .line 21
    invoke-interface {v0}, Ll1/g;->h()V

    .line 22
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 23
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 25
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 26
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {v0, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {v0, v6, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 36
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 37
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/4 v3, 0x2

    new-array v3, v3, [Luz/d$a;

    .line 38
    sget-wide v17, Lbp1/b;->V:J

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 39
    sget-object v5, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData;->CREATOR:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData$a;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 40
    new-instance v6, Luz/d$a;

    const-string v15, "Line 1"

    move-object v14, v6

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Luz/d$a;-><init>(Ljava/lang/String;Ljava/util/List;JF)V

    aput-object v6, v3, v13

    .line 41
    sget-wide v22, Lbp1/b;->W0:J

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceData$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 43
    new-instance v5, Luz/d$a;

    const-string v20, "Line 2"

    move-object/from16 v19, v5

    move/from16 v24, v4

    invoke-direct/range {v19 .. v24}, Luz/d$a;-><init>(Ljava/lang/String;Ljava/util/List;JF)V

    aput-object v5, v3, v9

    .line 44
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 46
    sget-object v8, Luz/c;->Both:Luz/c;

    .line 47
    new-instance v13, Luz/d;

    const-string v3, "DEFAULT_BOLD"

    .line 48
    invoke-static {v9, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 49
    invoke-direct/range {v3 .. v9}, Luz/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLuz/c;Landroid/graphics/Typeface;)V

    const/16 v3, 0x12c

    int-to-float v3, v3

    .line 50
    new-instance v12, Ln3/d;

    invoke-direct {v12, v3}, Ln3/d;-><init>(F)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x46

    const/16 v19, 0x1c

    move-object/from16 v17, v0

    .line 51
    invoke-static/range {v12 .. v19}, Ltz/f;->a(Ln3/d;Luz/d;Ldp0/p;Ldp0/r;ZLl1/g;II)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v12, v3

    .line 53
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->d()Ly2/y;

    move-result-object v31

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x18

    int-to-float v7, v3

    const/4 v8, 0x7

    const/16 v18, 0x0

    move-object v3, v1

    .line 54
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v13

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

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

    const/16 v33, 0x30

    const/16 v34, 0x0

    const/16 v35, 0x7ffc

    move-object/from16 v32, v0

    .line 55
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    new-instance v7, Lrj0/e$c;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lrj0/e$c;-><init>(Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-interface {v0, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 58
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljava/util/List;ILdp0/p;Ljava/util/List;Ljava/util/List;ZLl1/g;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            ">;I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Luz/a;",
            ">;Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v7, p7

    const-string v0, "performanceDashBoardState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGraphState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xLabels"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yLabels"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x466b8294

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 3
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 4
    invoke-static {v2, v6, v8}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const v6, -0x1cd0f17e

    .line 5
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 6
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v6, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ln3/b;

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ln3/j;

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_3

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 27
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v10, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v8, 0x0

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    .line 45
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x40

    and-int/lit16 v6, v7, 0x380

    or-int/2addr v2, v6

    sget v6, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->i:I

    shl-int/lit8 v8, v6, 0x9

    or-int v13, v2, v8

    move v8, p1

    move-object/from16 v10, p2

    move-object v12, v0

    .line 47
    invoke-static/range {v8 .. v13}, Lrj0/e;->a(ILjava/util/List;Ldp0/p;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;Ll1/g;I)V

    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    or-int/lit16 v2, v6, 0x240

    shr-int/lit8 v6, v7, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int v13, v2, v6

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v8 .. v13}, Lrj0/e;->b(Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;Ljava/util/List;Ljava/util/List;ZLl1/g;I)V

    .line 49
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    new-instance v9, Lrj0/e$d;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrj0/e$d;-><init>(Ljava/util/List;ILdp0/p;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 51
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILdp0/p;Ljava/util/List;Ljava/util/List;ZLl1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;",
            "I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Luz/a;",
            ">;Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move/from16 v9, p7

    const-string v0, "profileChatFeed"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGraphState"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xLabels"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yLabels"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xf87742b

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;->getFeeds()Lbs0/i;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/paging/compose/f;->a(Lbs0/i;Ll1/g;)Landroidx/paging/compose/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc6/h0;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v14, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 10
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v2, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x12c

    int-to-float v3, v3

    .line 13
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 14
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 15
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 17
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 19
    invoke-static {v3, v4, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 20
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ln3/b;

    .line 24
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Ln3/j;

    .line 27
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 33
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_3

    .line 34
    invoke-interface {v13}, Ll1/g;->h()V

    .line 35
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 36
    invoke-interface {v13, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v13}, Ll1/g;->d()V

    .line 38
    :goto_0
    invoke-interface {v13}, Ll1/g;->K()V

    .line 39
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v13, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v13, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v13, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v13, v6, v3, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v13, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 48
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 49
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 50
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 51
    invoke-static {v13, v1}, Lrj0/e;->e(Ll1/g;I)V

    const v1, 0x9008

    and-int/lit8 v2, v9, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    or-int v7, v1, v2

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v13

    .line 52
    invoke-static/range {v0 .. v7}, Lrj0/e;->c(Ljava/util/List;ILdp0/p;Ljava/util/List;Ljava/util/List;ZLl1/g;I)V

    .line 53
    invoke-static {v13}, Le;->g(Ll1/g;)V

    goto :goto_1

    .line 54
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move/from16 v14, p1

    .line 55
    :goto_1
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    new-instance v15, Lrj0/e$e;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrj0/e$e;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILdp0/p;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-interface {v13, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final e(Ll1/g;I)V
    .locals 26

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x69de7473

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v2, 0x2952b718

    .line 3
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln3/b;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/j;

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 23
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_4

    .line 24
    invoke-interface {v1}, Ll1/g;->h()V

    .line 25
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 26
    invoke-interface {v1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 29
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v1, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v1, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v1, v6, v2, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 39
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 40
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 41
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {v14, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v2, 0x7f0803ca

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x1f8

    const-string v4, "Performance Icon"

    move/from16 v10, v16

    move-object v11, v1

    .line 44
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v2, 0x7f1207f3

    .line 45
    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-wide v4, Lbp1/b;->y:J

    .line 47
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    const/16 v6, 0x8

    invoke-virtual {v3, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->j()Ly2/y;

    move-result-object v21

    int-to-float v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    move-object v6, v14

    .line 48
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 49
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 50
    invoke-virtual {v15, v3, v6}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    move-object/from16 v22, v1

    .line 51
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 52
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 53
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lrj0/e$f;

    invoke-direct {v2, v0}, Lrj0/e$f;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 54
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
