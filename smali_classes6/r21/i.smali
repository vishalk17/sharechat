.class public final Lr21/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr21/i$e;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/a;Ljava/lang/String;Ll1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarTitle"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeActivity"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x30c5aad7

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v7

    invoke-static {v7, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 5
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getScreenState()Lcw1/a;

    move-result-object v8

    sget-object v9, Lr21/i$e;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const v9, 0x2bb5b5d7

    const v13, 0x7ab4aae9

    const v12, -0x4ee9b9da

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eq v8, v10, :cond_5

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const v7, 0x210a1e48

    .line 6
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v7, Lro0/x;->a:Lro0/x;

    goto/16 :goto_3

    :cond_1
    const v8, 0x210a0db1

    .line 7
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v8, 0x4f726532

    .line 8
    new-instance v9, Lr21/i$b;

    invoke-direct {v9, v3, v4, v6}, Lr21/i$b;-><init>(Ljava/lang/String;Ldp0/a;I)V

    invoke-static {v0, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const v8, 0x47e87599

    .line 9
    new-instance v10, Lr21/i$c;

    invoke-direct {v10, v7, v2, v5, v6}, Lr21/i$c;-><init>(Ll1/l2;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;I)V

    invoke-static {v0, v8, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v29

    and-int/lit8 v7, v6, 0xe

    or-int/lit16 v7, v7, 0x180

    move/from16 v31, v7

    const/high16 v32, 0xc00000

    const v33, 0x1fffa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    move-object/from16 v30, v0

    .line 10
    invoke-static/range {v7 .. v33}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    .line 11
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v7, Lro0/x;->a:Lro0/x;

    goto/16 :goto_3

    :cond_2
    const v7, 0x210a07be

    .line 12
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 13
    sget-object v19, Lx1/h;->C0:Lx1/h$a;

    invoke-static/range {v19 .. v19}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v15

    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    move-object v7, v0

    move v8, v9

    move-object v9, v10

    move v10, v14

    move-object v11, v0

    .line 15
    invoke-static/range {v7 .. v12}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ln3/b;

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/j;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_4

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 31
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v10, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 44
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 45
    sget-object v7, Lw0/n;->a:Lw0/n;

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 46
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 47
    new-instance v14, Lw0/k1;

    invoke-direct {v14, v7, v8, v7, v8}, Lw0/k1;-><init>(FFFF)V

    .line 48
    sget-object v7, Le1/p;->a:Le1/p;

    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const v17, 0x8000

    const/16 v18, 0xe

    move-object/from16 v20, v14

    move-wide v14, v15

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v18}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v14

    .line 49
    new-instance v7, Lr21/i$a;

    invoke-direct {v7, v2}, Lr21/i$a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 50
    sget-object v8, Lr21/a;->a:Lr21/a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v18, Lr21/a;->b:Ls1/b;

    const v21, 0x6000030

    const/16 v22, 0x30

    const/16 v23, 0x67c

    move-object/from16 v8, v19

    move-object/from16 v15, v20

    move-object/from16 v19, v0

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    .line 52
    invoke-static/range {v7 .. v22}, Lsharechat/library/composeui/common/w;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Lc2/w;Ly2/y;Ldp0/q;Ll1/g;III)V

    .line 53
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 54
    sget-object v7, Lro0/x;->a:Lro0/x;

    goto/16 :goto_3

    .line 55
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const v7, 0x210a06e7

    .line 56
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 57
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v7}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v15

    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    move-object v7, v0

    move v8, v9

    move-object v9, v10

    move v10, v14

    move-object v11, v0

    .line 59
    invoke-static/range {v7 .. v12}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 60
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 61
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    check-cast v8, Ln3/b;

    .line 63
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 64
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 65
    check-cast v9, Ln3/j;

    .line 66
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 67
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 68
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 69
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 71
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    .line 72
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_8

    .line 73
    invoke-interface {v0}, Ll1/g;->h()V

    .line 74
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 75
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 76
    :cond_6
    invoke-interface {v0}, Ll1/g;->d()V

    .line 77
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 78
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 79
    invoke-static {v0, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 81
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 83
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 84
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 85
    invoke-static {v0, v10, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 88
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 89
    sget-object v7, Lw0/n;->a:Lw0/n;

    const/4 v7, 0x0

    .line 90
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->c()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 91
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 92
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 93
    :goto_3
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    new-instance v9, Lr21/i$d;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr21/i$d;-><init>(Lx1/h;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/a;Ljava/lang/String;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 94
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    return-object p0
.end method
