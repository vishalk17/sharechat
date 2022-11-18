.class public final Lic1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/util/List;Ldp0/l;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "searchSuggestion"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleAction"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x951687f

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 3
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x4

    int-to-float v5, v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 4
    invoke-static {v15, v6, v4, v6, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v4, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 6
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-string v5, "SearchBarComponent"

    .line 7
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 8
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->m()J

    move-result-wide v5

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v8

    const v4, 0x44faf204

    .line 9
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 11
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    .line 12
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_1

    .line 14
    :cond_0
    new-instance v5, Lic1/h0$a;

    invoke-direct {v5, v2}, Lic1/h0$a;-><init>(Ldp0/l;)V

    .line 15
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v12, v5

    check-cast v12, Ldp0/a;

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v8 .. v13}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 18
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lx1/a$a;->e:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v11, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v11

    move-object v8, v3

    .line 20
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ln3/b;

    .line 24
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Ln3/j;

    .line 27
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 33
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_5

    .line 34
    invoke-interface {v3}, Ll1/g;->h()V

    .line 35
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 36
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v3}, Ll1/g;->d()V

    .line 38
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 39
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 48
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 49
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 50
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/16 v4, 0xc

    int-to-float v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, v15

    .line 51
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 52
    invoke-static {v4, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 53
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 54
    sget v4, Lsharechat/library/ui/R$drawable;->ic_search_explore:I

    .line 55
    sget-object v6, Lc2/x;->b:Lc2/x$a;

    invoke-virtual {v14, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->g()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v9

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x1d8

    const-string v6, "Search Icon"

    const/16 v18, 0x10

    move-object v13, v3

    move-object/from16 v28, v14

    move/from16 v14, v16

    move-object v2, v15

    move/from16 v15, v17

    .line 57
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v4, 0x2c

    if-eqz v0, :cond_3

    const v5, 0x3fbbba20

    .line 58
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const-string v5, "SearchSuggestions"

    .line 59
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    int-to-float v9, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move v7, v9

    .line 60
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v4, 0x46

    .line 61
    invoke-static {v2, v1, v3, v4}, Lic1/h0;->b(Lx1/h;Ljava/util/List;Ll1/g;I)V

    .line 62
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_1

    :cond_3
    const v5, 0x3fbbbb1c

    .line 63
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    int-to-float v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, v2

    .line 64
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 65
    sget v2, Lsharechat/library/ui/R$string;->search_here:I

    invoke-static {v2, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v28

    .line 66
    invoke-virtual {v2, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->g()J

    move-result-wide v6

    .line 67
    invoke-static/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 68
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x0

    const/16 v27, 0x7ff0

    move-object/from16 v24, v3

    .line 69
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 70
    invoke-interface {v3}, Ll1/g;->P()V

    .line 71
    :goto_1
    invoke-static {v3}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 72
    :cond_4
    new-instance v3, Lic1/h0$b;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lic1/h0$b;-><init>(ZLjava/util/List;Ldp0/l;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 73
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx1/h;Ljava/util/List;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1431389

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 8
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    new-instance v7, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v1, Lic1/h0$c;

    invoke-direct {v1, v7, p1}, Lic1/h0$c;-><init>(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Ljava/util/List;)V

    sget-object v3, Lic1/h0$d;->b:Lic1/h0$d;

    shl-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lic1/h0$e;

    invoke-direct {v1, v7, v8}, Lic1/h0$e;-><init>(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lic1/h0$f;

    invoke-direct {v0, p0, p1, p3}, Lic1/h0$f;-><init>(Lx1/h;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
