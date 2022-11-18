.class public final Lpl1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl1/f$j0;
    }
.end annotation


# direct methods
.method public static final a(Lkw0/f;Ll1/g;I)V
    .locals 7

    const-string v0, "commentary"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3a0aa7d9

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 4
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_4

    .line 8
    invoke-static {p1}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 9
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 10
    check-cast v2, Lr3/o0;

    .line 11
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    .line 13
    invoke-static {p1}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v4

    .line 14
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    .line 15
    check-cast v4, Lr3/r;

    .line 16
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 21
    check-cast v1, Ll1/w0;

    .line 22
    invoke-static {v4, v1, v2, p1}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 23
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 24
    check-cast v3, Lq2/c0;

    .line 25
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Ldp0/a;

    .line 27
    new-instance v5, Lpl1/f$a;

    invoke-direct {v5, v2}, Lpl1/f$a;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v2, -0x30de97a6

    .line 29
    new-instance v5, Lpl1/f$b;

    invoke-direct {v5, v4, v1, p0}, Lpl1/f$b;-><init>(Lr3/r;Ldp0/a;Lkw0/f;)V

    invoke-static {p1, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 31
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lpl1/f$g;

    invoke-direct {v0, p0, p2}, Lpl1/f$g;-><init>(Lkw0/f;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLl1/g;I)V
    .locals 41

    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x437307bc

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {v12, v14}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v7, 0x12

    if-ne v2, v7, :cond_5

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v13, v12

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v11}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    int-to-float v3, v3

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    int-to-float v1, v1

    .line 6
    invoke-static {v2, v3, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v8

    .line 7
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 9
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v2, 0x2952b718

    const v6, -0x4ee9b9da

    move-object v1, v12

    move-object v5, v12

    .line 11
    invoke-static/range {v1 .. v6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v12, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ln3/b;

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v12, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln3/j;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v12, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 24
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_8

    .line 25
    invoke-interface {v12}, Ll1/g;->h()V

    .line 26
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    invoke-interface {v12, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v12}, Ll1/g;->d()V

    .line 29
    :goto_4
    invoke-interface {v12}, Ll1/g;->K()V

    .line 30
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v12, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v12, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v12, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v12, v4, v1, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v12, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 40
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    int-to-float v1, v7

    const/16 v2, 0x1c

    int-to-float v2, v2

    .line 42
    invoke-static {v11, v1, v2}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0xe

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v18, 0x3fc

    const/16 v19, 0x10

    move-object/from16 v0, p0

    move-object v10, v12

    move-object/from16 v40, v11

    move/from16 v11, v16

    move-object v13, v12

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    move-object/from16 v1, v40

    .line 43
    invoke-static {v1, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 44
    sget v0, Lsharechat/library/ui/R$string;->time_out:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1, v13}, Lpl1/a1;->t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v16

    .line 45
    invoke-static/range {v17 .. v17}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 46
    invoke-static/range {v19 .. v19}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v29

    .line 47
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v23, Ld3/w;->g:Ld3/w;

    .line 49
    sget v0, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v0, v13}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v18

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    const/16 v38, 0x6

    const v39, 0xfbd2

    move-object/from16 v36, v13

    .line 50
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 51
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 52
    :goto_5
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lpl1/f$h;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14, v15}, Lpl1/f$h;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 53
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/util/HashMap;Ljava/util/List;ZLkw0/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld10/x;ILdp0/a;Ldp0/p;Ldp0/a;Ll1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkw0/f;",
            ">;",
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;Z",
            "Lkw0/f;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld10/x;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "viewModel"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentaryList"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMore"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCarouselScrolled"

    move-object/from16 v12, p14

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    move-object/from16 v11, p15

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x36582823

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const v2, -0x6a8c3395

    .line 3
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x44faf204

    .line 6
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_1

    .line 11
    :cond_0
    new-instance v4, Lrl1/o;

    invoke-direct {v4, v2}, Lrl1/o;-><init>(Landroid/view/View;)V

    .line 12
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    check-cast v4, Lrl1/o;

    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v4, v2}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 16
    new-instance v10, Lpl1/f$i;

    move-object v1, v10

    move/from16 v2, p3

    move/from16 v3, p17

    move-object/from16 v4, p15

    move/from16 v5, p18

    move-object/from16 v6, p13

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v28, v10

    move-object/from16 v10, p14

    move-object/from16 v11, p7

    move/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p12

    move-object/from16 v16, p5

    move-object/from16 v17, p0

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    invoke-direct/range {v1 .. v19}, Lpl1/f$i;-><init>(ZILdp0/a;ILdp0/a;Lkw0/f;Ljava/util/HashMap;Ljava/util/List;Ldp0/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ld10/x;)V

    const v1, 0x47c01b67

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object v10, v0

    .line 17
    invoke-static/range {v1 .. v12}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v15, Lpl1/f$j;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v29, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lpl1/f$j;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/util/HashMap;Ljava/util/List;ZLkw0/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld10/x;ILdp0/a;Ldp0/p;Ldp0/a;II)V

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(Ll1/g;I)V
    .locals 3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x8095856    # -1.0005513E34f

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lpl1/f$k;

    invoke-direct {v0, p1}, Lpl1/f$k;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final e(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 14

    const-string v0, "viewModel"

    move-object v9, p0

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x48dad53e

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 3
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 4
    invoke-static {v1, v2, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const v2, -0x101bf4c3

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x384349

    .line 5
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_0

    .line 9
    invoke-static {v0}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    check-cast v3, Lr3/o0;

    .line 12
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    .line 14
    invoke-static {v0}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v5

    .line 15
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    check-cast v5, Lr3/r;

    .line 17
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    check-cast v2, Ll1/w0;

    .line 23
    invoke-static {v5, v2, v3, v0}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v2

    .line 24
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 25
    move-object v10, v4

    check-cast v10, Lq2/c0;

    .line 26
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 27
    move-object v4, v2

    check-cast v4, Ldp0/a;

    .line 28
    new-instance v2, Lpl1/f$l;

    invoke-direct {v2, v3}, Lpl1/f$l;-><init>(Lr3/o0;)V

    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v11

    const v12, -0x30de97a6

    .line 30
    new-instance v13, Lpl1/f$m;

    move-object v1, v13

    move-object v2, v5

    move-object v3, v4

    move-object v4, p1

    move/from16 v5, p5

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lpl1/f$m;-><init>(Lr3/r;Ldp0/a;Ljava/lang/String;ILsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v11

    move-object v3, v10

    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 32
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Lpl1/f$q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lpl1/f$q;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final f(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZLjava/lang/String;Ll1/g;I)V
    .locals 37

    const-string v0, "viewModel"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLanguage"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x580a74ce

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    .line 2
    sget-object v0, Lpl1/q;->a:Ll1/m2;

    .line 3
    invoke-interface {v7, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lpl1/o;

    .line 5
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x8

    int-to-float v5, v2

    .line 7
    invoke-static {v6, v0, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    .line 8
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v3, 0x2952b718

    .line 10
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 13
    invoke-static {v3, v2, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v7, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln3/b;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ln3/j;

    .line 21
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 27
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_6

    .line 28
    invoke-interface {v7}, Ll1/g;->h()V

    .line 29
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 30
    invoke-interface {v7, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v7}, Ll1/g;->d()V

    .line 32
    :goto_0
    invoke-interface {v7}, Ll1/g;->K()V

    .line 33
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v7, v2, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v7, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v7, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v7, v10, v2, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v7, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 43
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 44
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/16 v34, 0x11

    .line 45
    invoke-static/range {v34 .. v34}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    const/16 v35, 0x1c

    .line 46
    invoke-static/range {v35 .. v35}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v23

    .line 47
    sget-object v36, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v36 .. v36}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 48
    sget-object v0, Ld3/w;->g:Ld3/w;

    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Ld3/w;->d:Ld3/w;

    :goto_1
    move-object/from16 v17, v0

    if-nez p2, :cond_2

    .line 50
    sget v0, Lsharechat/library/ui/R$color;->blue10:I

    goto :goto_2

    :cond_2
    sget v0, Lsharechat/library/ui/R$color;->secondary:I

    :goto_2
    invoke-static {v0, v7}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v12

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v31, v0

    const/16 v32, 0x6

    const v33, 0xfbd2

    move-object/from16 v10, p1

    move-object/from16 v30, v7

    .line 51
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 52
    invoke-static {v6, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v7, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 53
    new-instance v23, Lpl1/f$r;

    move-object/from16 v0, v23

    move-object/from16 v2, p3

    move/from16 v3, p2

    move-object/from16 v4, p1

    move v15, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lpl1/f$r;-><init>(Lpl1/o;Ljava/lang/String;ZLjava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 54
    sget-object v10, Le1/g7;->a:Le1/g7;

    .line 55
    sget v0, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v0, v7}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v11

    .line 56
    sget v5, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v5, v7}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v13

    .line 57
    invoke-static {v0, v7}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v16

    .line 58
    invoke-static {v5, v7}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v18

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x3c0

    move v1, v15

    move v15, v0

    move-object/from16 v21, v7

    .line 59
    invoke-virtual/range {v10 .. v22}, Le1/g7;->a(JJFJJFLl1/g;I)Le1/f7;

    move-result-object v10

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v11, v0, 0xe

    const/16 v12, 0x1c

    move/from16 v0, p2

    move v13, v1

    move-object/from16 v1, v23

    move v14, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v7

    move-object v15, v7

    move v7, v11

    move v8, v12

    .line 60
    invoke-static/range {v0 .. v8}, Le1/h7;->a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/f7;Ll1/g;II)V

    .line 61
    invoke-static {v10, v13}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 62
    sget v0, Lsharechat/library/ui/R$string;->english_non_translatable:I

    invoke-static {v0, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-static/range {v34 .. v34}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v0

    .line 64
    invoke-static/range {v35 .. v35}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v23

    .line 65
    invoke-static/range {v36 .. v36}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 66
    sget-object v2, Ld3/w;->g:Ld3/w;

    goto :goto_3

    .line 67
    :cond_3
    sget-object v2, Ld3/w;->d:Ld3/w;

    :goto_3
    move-object/from16 v17, v2

    if-eqz p2, :cond_4

    move v5, v14

    goto :goto_4

    .line 68
    :cond_4
    sget v5, Lsharechat/library/ui/R$color;->secondary:I

    :goto_4
    invoke-static {v5, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v12

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    const/16 v32, 0x6

    const v33, 0xfbd2

    move-object v2, v15

    move-wide v14, v0

    move-object/from16 v30, v2

    .line 69
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 70
    invoke-static {v2}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    .line 71
    :cond_5
    new-instance v7, Lpl1/f$s;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpl1/f$s;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 72
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Ljava/lang/String;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "commentaryText"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x1afa1234

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, v15, 0xe

    const/4 v6, 0x2

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v6, :cond_3

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v24, v12

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v21, 0xe

    .line 3
    invoke-static/range {v21 .. v21}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v1, 0x13

    .line 4
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 5
    sget v1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v1, v12}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x10

    int-to-float v8, v7

    .line 7
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-static {v1, v8, v9, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v6, v20, 0xe

    or-int/lit16 v6, v6, 0xc30

    move/from16 v21, v6

    const/16 v22, 0x6

    const v23, 0xfbf0

    move-object v6, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 10
    :goto_3
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lpl1/f$t;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lpl1/f$t;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final h(Lkw0/t0;ZLl1/g;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "summary"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x65a85f15

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v10, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v6, v7, v5}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v4

    .line 6
    sget v5, Lsharechat/library/ui/R$color;->beige1:I

    invoke-static {v5, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 7
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    .line 9
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 10
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 12
    invoke-static {v8, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 13
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/b;

    .line 17
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ln3/j;

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 26
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_b

    .line 27
    invoke-interface {v3}, Ll1/g;->h()V

    .line 28
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 31
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 32
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v3, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v3, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v3, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v3, v11, v5, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 41
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 43
    sget-object v13, Lw0/r1;->a:Lw0/r1;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lsharechat/library/ui/R$string;->over:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v3}, Lpl1/a1;->t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lkw0/t0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v28, 0xc

    .line 45
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/16 v29, 0xe

    .line 46
    invoke-static/range {v29 .. v29}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 47
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v30, Ld3/w;->g:Ld3/w;

    move-object/from16 v11, v30

    .line 49
    sget v14, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v14, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    int-to-float v12, v10

    .line 50
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x7

    int-to-float v10, v5

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 51
    invoke-static {v15, v12, v10, v5, v10}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v16

    move/from16 v31, v5

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move/from16 v32, v10

    move-object/from16 v10, v16

    move/from16 v33, v12

    move-object/from16 v12, v16

    const-wide/16 v19, 0x0

    move-object/from16 v34, v13

    move/from16 v35, v14

    move-wide/from16 v13, v19

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x6

    const v27, 0xfbd0

    move-object/from16 v24, v3

    .line 52
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x1

    int-to-float v5, v4

    move-object/from16 v11, v36

    .line 53
    invoke-static {v11, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x12

    int-to-float v6, v6

    .line 54
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    .line 55
    invoke-static {v5, v3, v6}, Lpl1/a1;->f(Lx1/h;Ll1/g;I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lkw0/t0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-le v5, v4, :cond_8

    const v5, 0x106993b4

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkw0/t0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    sget v6, Lsharechat/library/ui/R$string;->runs:I

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 58
    invoke-static {v1, v6, v7, v3}, Lpl1/a1;->t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_6

    :cond_8
    const/16 v5, 0x20

    const/4 v6, 0x0

    const v7, 0x10699474

    .line 60
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkw0/t0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v5, Lsharechat/library/ui/R$string;->run:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v3}, Lpl1/a1;->t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ll1/g;->P()V

    :goto_6
    move-object/from16 v24, v5

    .line 61
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 62
    invoke-static/range {v29 .. v29}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    move/from16 v15, v35

    .line 63
    invoke-static {v15, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    move/from16 v5, v31

    move/from16 v13, v32

    .line 64
    invoke-static {v11, v5, v13, v5, v13}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v12, v34

    .line 65
    invoke-virtual {v12, v5, v10, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    move/from16 v31, v13

    move-wide/from16 v13, v19

    const/4 v4, 0x0

    move/from16 v37, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x6

    const v27, 0xfbd0

    move-object/from16 v4, v24

    move-object/from16 v32, v11

    move-object/from16 v11, v30

    move-object/from16 v24, v3

    .line 66
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lkw0/t0;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    .line 68
    :cond_9
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 69
    invoke-static/range {v29 .. v29}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    move/from16 v5, v37

    .line 70
    invoke-static {v5, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object/from16 v11, v32

    move/from16 v13, v31

    move/from16 v14, v33

    move/from16 v15, v31

    .line 71
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x6

    const v27, 0xfbd0

    move-object/from16 v11, v30

    move-object/from16 v24, v3

    .line 72
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 73
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 74
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v4, Lpl1/f$u;

    invoke-direct {v4, v0, v1, v2}, Lpl1/f$u;-><init>(Lkw0/t0;ZI)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 75
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v6
.end method

.method public static final i(Lkw0/f;ZLl1/g;I)V
    .locals 10

    const-string v0, "commentary"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3adefe4e

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

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
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v5, v0

    and-int/lit8 v0, v5, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

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

    .line 4
    sget v1, Lsharechat/library/ui/R$color;->beige1:I

    invoke-static {v1, p2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 6
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 7
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_6

    .line 11
    invoke-static {p2}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 12
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    check-cast v2, Lr3/o0;

    .line 14
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    .line 16
    invoke-static {p2}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v4

    .line 17
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 18
    check-cast v4, Lr3/r;

    .line 19
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_8
    invoke-interface {p2}, Ll1/g;->P()V

    .line 24
    check-cast v1, Ll1/w0;

    .line 25
    invoke-static {v4, v1, v2, p2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 26
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 27
    move-object v7, v3

    check-cast v7, Lq2/c0;

    .line 28
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 29
    move-object v3, v1

    check-cast v3, Ldp0/a;

    .line 30
    new-instance v1, Lpl1/f$v;

    invoke-direct {v1, v2}, Lpl1/f$v;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v8, -0x30de97a6

    .line 32
    new-instance v9, Lpl1/f$w;

    move-object v1, v9

    move-object v2, v4

    move v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lpl1/f$w;-><init>(Lr3/r;Ldp0/a;ZILkw0/f;)V

    invoke-static {p2, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v7

    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 34
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lpl1/f$i0;

    invoke-direct {v0, p0, p1, p3}, Lpl1/f$i0;-><init>(Lkw0/f;ZI)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lq12/a;->Companion:Lq12/a$a;

    invoke-virtual {v0, p0}, Lq12/a$a;->a(Ljava/lang/String;)Lq12/a;

    move-result-object v1

    sget-object v2, Lq12/a;->NO_BALL:Lq12/a;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, p0}, Lq12/a$a;->a(Ljava/lang/String;)Lq12/a;

    move-result-object p0

    sget-object v0, Lq12/a;->WIDE_BALL:Lq12/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
