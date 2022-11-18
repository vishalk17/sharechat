.class public final Lpj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILdp0/p;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLdp0/a;Ll1/g;II)V
    .locals 19
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
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v10, p10

    const-string v0, "profileChatFeed"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGraphState"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xLabels"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yLabels"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4509b4d2

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    move/from16 v15, p11

    and-int/lit16 v0, v15, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p8

    :goto_0
    const v0, -0x1cd0f17e

    .line 2
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v2, v3, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/j;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 22
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_3

    .line 23
    invoke-interface {v14}, Ll1/g;->h()V

    .line 24
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v14, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v14}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 28
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v14, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v14, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v14, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v14, v5, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 38
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 39
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, 0x9000

    and-int/lit8 v17, v10, 0xe

    or-int v0, v17, v0

    and-int/lit8 v18, v10, 0x70

    or-int v0, v0, v18

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v14

    .line 40
    invoke-static/range {v0 .. v7}, Lrj0/e;->d(Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILdp0/p;Ljava/util/List;Ljava/util/List;ZLl1/g;I)V

    or-int v0, v17, v18

    move/from16 v7, p1

    .line 41
    invoke-static {v8, v7, v14, v0}, Lrj0/f;->b(Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILl1/g;I)V

    const/4 v3, 0x0

    shr-int/lit8 v0, v10, 0x12

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v0, 0x4

    move-object/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v4, v16

    move-object v5, v14

    move v7, v0

    .line 42
    invoke-static/range {v1 .. v7}, Lpj0/d;->b(Ljava/lang/String;ZLdp0/l;Ldp0/a;Ll1/g;II)V

    .line 43
    invoke-static {v14}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    new-instance v7, Lpj0/b$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v12, v7

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, v16

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lpj0/b$a;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILdp0/p;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLdp0/a;II)V

    invoke-interface {v14, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method
