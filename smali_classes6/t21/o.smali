.class public final Lt21/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const-string v0, "announcements"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshData"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cuesCardClick"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x69e8b2b6

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    sget-object v4, Lr21/h;->a:Ll1/m2;

    .line 4
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v11, v4

    check-cast v11, Lr21/f;

    .line 6
    new-instance v4, Lh/d;

    invoke-direct {v4}, Lh/d;-><init>()V

    const v5, 0x44faf204

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    .line 9
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_2

    .line 11
    :cond_1
    new-instance v6, Lt21/o$c;

    invoke-direct {v6, v3}, Lt21/o$c;-><init>(Ldp0/a;)V

    .line 12
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    const/16 v5, 0x8

    .line 14
    invoke-static {v4, v6, v0, v5}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v12

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 16
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    const/4 v6, 0x0

    int-to-float v14, v5

    .line 18
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v4, v1

    move v5, v6

    move v6, v14

    .line 19
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 21
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->h()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const v6, 0x2bb5b5d7

    .line 22
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 23
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 25
    invoke-static {v6, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 26
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 27
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Ln3/b;

    .line 30
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Ln3/j;

    .line 33
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 39
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_5

    .line 40
    invoke-interface {v0}, Ll1/g;->h()V

    .line 41
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 44
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 45
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v0, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v0, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v0, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v0, v9, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v6, 0x0

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 54
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 55
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 56
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/4 v2, 0x0

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v6, 0x1

    .line 57
    invoke-static {v2, v14, v4, v14, v6}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v2

    .line 58
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    .line 59
    invoke-static {v5, v0, v4}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 60
    new-instance v21, Lt21/o$a;

    move-object/from16 v4, v21

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object v7, v12

    move-object v8, v13

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lt21/o$a;-><init>(Ljava/util/List;Ldp0/a;Lf/j;Landroid/content/Context;Lr21/f;)V

    const/16 v4, 0x180

    const/16 v22, 0xfa

    move-object v11, v14

    move-object v12, v15

    move-object v13, v2

    move/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    move/from16 v21, v4

    invoke-static/range {v11 .. v22}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 61
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    new-instance v8, Lt21/o$b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lt21/o$b;-><init>(Lx1/h;Ljava/util/List;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 63
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
