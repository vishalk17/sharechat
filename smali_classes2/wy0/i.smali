.class public final Lwy0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ldp0/l;ZLdp0/l;Ldp0/l;Ljava/util/List;Ll1/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p8

    const-string v0, "tabData"

    move-object/from16 v6, p0

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFragment"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchQueryChanged"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSelectedDmTab"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerIds"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x516bd77f

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ll1/g;->P()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v0}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v18

    const v0, 0x2e20b340

    .line 8
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 9
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v2}, Ll1/g;->P()V

    .line 16
    check-cast v0, Ll1/w;

    .line 17
    iget-object v11, v0, Ll1/w;->b:Lyr0/e0;

    .line 18
    invoke-interface {v2}, Ll1/g;->P()V

    const v0, -0x1cd0f17e

    .line 19
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 20
    sget-object v25, Lx1/h;->C0:Lx1/h$a;

    .line 21
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lw0/e;->d:Lw0/e$l;

    .line 23
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lx1/a$a;->n:Lx1/b$a;

    .line 25
    invoke-static {v0, v1, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 26
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 27
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ln3/b;

    .line 30
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Ln3/j;

    .line 33
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static/range {v25 .. v25}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    .line 39
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_3

    .line 40
    invoke-interface {v2}, Ll1/g;->h()V

    .line 41
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 42
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ll1/g;->d()V

    .line 44
    :goto_0
    invoke-interface {v2}, Ll1/g;->K()V

    .line 45
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v2, v0, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v2, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v2, v10, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v2, v12, v0, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v0, v2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 54
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 55
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 56
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 57
    sget v1, Lsharechat/library/ui/R$string;->tab_messages:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v0, v10

    sget v1, Lsharechat/library/ui/R$string;->tab_requests:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v0, v10

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    and-int/lit16 v0, v8, 0x1c00

    or-int/lit8 v0, v0, 0x40

    const v1, 0xe000

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v8

    or-int v17, v0, v1

    move-object/from16 v10, v18

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v2

    .line 58
    invoke-static/range {v10 .. v17}, Lwy0/i;->b(Lqf/i;Lyr0/e0;Ljava/util/List;ZLdp0/l;Ldp0/l;Ll1/g;I)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/4 v14, 0x0

    move-object v15, v2

    .line 59
    invoke-static/range {v10 .. v17}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 60
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v12, -0x17f31b1c

    .line 61
    new-instance v14, Lwy0/i$a;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lwy0/i$a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ldp0/l;Ljava/util/List;I)V

    invoke-static {v15, v12, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x3fa

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v12, v18

    move/from16 v14, v19

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    .line 62
    invoke-static/range {v10 .. v24}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 63
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v17, 0x7

    move-object/from16 v12, v25

    move/from16 v16, v0

    .line 64
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 65
    new-instance v1, Lwy0/i$c;

    invoke-direct {v1}, Lwy0/i$c;-><init>()V

    invoke-static {v0, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 66
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 67
    invoke-static {v0, v3, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 68
    invoke-interface {v3}, Ll1/g;->P()V

    .line 69
    invoke-interface {v3}, Ll1/g;->P()V

    .line 70
    invoke-interface {v3}, Ll1/g;->e()V

    .line 71
    invoke-interface {v3}, Ll1/g;->P()V

    .line 72
    invoke-interface {v3}, Ll1/g;->P()V

    .line 73
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v11, Lwy0/i$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwy0/i$b;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ldp0/l;ZLdp0/l;Ldp0/l;Ljava/util/List;I)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lqf/i;Lyr0/e0;Ljava/util/List;ZLdp0/l;Ldp0/l;Ll1/g;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lyr0/e0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
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

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x17a8211e

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqf/i;->e()I

    move-result v1

    .line 3
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v3, Lc2/w;->g:J

    .line 5
    new-instance v2, Lwy0/i$d;

    move-object v13, p0

    invoke-direct {v2, p0}, Lwy0/i$d;-><init>(Lqf/i;)V

    const v5, -0x4e8b714a

    invoke-static {v0, v5, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    .line 6
    new-instance v2, Lwy0/i$e;

    move-object v5, v2

    move-object/from16 v6, p5

    move-object v7, p0

    move/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lwy0/i$e;-><init>(Ldp0/l;Lqf/i;ZLjava/util/List;Lyr0/e0;Ldp0/l;)V

    const v5, 0x714740b6

    invoke-static {v0, v5, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const v11, 0x186180

    const/16 v14, 0x2a

    move-object v7, v12

    move-object v10, v0

    move v12, v14

    .line 7
    invoke-static/range {v1 .. v12}, Le1/o7;->b(ILx1/h;JJLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, v0

    .line 8
    invoke-static/range {v1 .. v8}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwy0/i$f;

    move-object v5, v1

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lwy0/i$f;-><init>(Lqf/i;Lyr0/e0;Ljava/util/List;ZLdp0/l;Ldp0/l;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
