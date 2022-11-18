.class public final Lju0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "onReportAdClicked"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotInterestedAdClicked"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWhyAmISeeingThisAdClicked"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x54c403a5

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 5
    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    const/4 v4, 0x0

    invoke-static {v3, p3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    int-to-float v9, v2

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 7
    invoke-static {v9, v9, v3, v3, v2}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v2

    .line 8
    invoke-static {v1, v5, v6, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 9
    invoke-static {v1, v9}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 10
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 11
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 13
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 15
    invoke-static {v2, v3, p3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 16
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ln3/b;

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {p3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ln3/j;

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {p3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 29
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_10

    .line 30
    invoke-interface {p3}, Ll1/g;->h()V

    .line 31
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 32
    invoke-interface {p3, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 33
    :cond_8
    invoke-interface {p3}, Ll1/g;->d()V

    .line 34
    :goto_5
    invoke-interface {p3}, Ll1/g;->K()V

    .line 35
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {p3, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {p3, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {p3, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {p3, v6, v2, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p3, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 44
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 45
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 46
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 47
    sget v1, Lsharechat/library/ui/R$drawable;->ic_report:I

    invoke-static {v1, p3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 48
    sget v2, Lsharechat/library/ui/R$string;->ad_opt_out_report:I

    invoke-static {v2, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const v10, 0x44faf204

    .line 49
    invoke-interface {p3, v10}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 51
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    .line 52
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_a

    .line 54
    :cond_9
    new-instance v6, Lju0/a$a;

    invoke-direct {v6, p0}, Lju0/a$a;-><init>(Ldp0/a;)V

    .line 55
    invoke-interface {p3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 56
    :cond_a
    invoke-interface {p3}, Ll1/g;->P()V

    move-object v5, v6

    check-cast v5, Ldp0/a;

    const/16 v7, 0x8

    const/4 v8, 0x4

    move-object v6, p3

    .line 57
    invoke-static/range {v1 .. v8}, Lju0/a;->b(Lf2/c;Ljava/lang/String;JLdp0/a;Ll1/g;II)V

    .line 58
    invoke-static {v0, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p3, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 59
    sget v1, Lsharechat/library/ui/R$drawable;->ic_ad_opt_out_not_interested:I

    invoke-static {v1, p3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 60
    sget v2, Lsharechat/library/ui/R$string;->ad_opt_out_not_interested:I

    invoke-static {v2, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 61
    invoke-interface {p3, v10}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 63
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 64
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_c

    .line 66
    :cond_b
    new-instance v6, Lju0/a$b;

    invoke-direct {v6, p1}, Lju0/a$b;-><init>(Ldp0/a;)V

    .line 67
    invoke-interface {p3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 68
    :cond_c
    invoke-interface {p3}, Ll1/g;->P()V

    move-object v5, v6

    check-cast v5, Ldp0/a;

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v10, 0x6

    move-object v6, p3

    .line 69
    invoke-static/range {v1 .. v8}, Lju0/a;->b(Lf2/c;Ljava/lang/String;JLdp0/a;Ll1/g;II)V

    .line 70
    invoke-static {v0, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    invoke-static {v0, p3, v10}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 71
    sget v0, Lsharechat/library/ui/R$drawable;->ic_ad_opt_out_why:I

    invoke-static {v0, p3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 72
    sget v0, Lsharechat/library/ui/R$string;->ad_opt_out_why:I

    invoke-static {v0, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 73
    sget v0, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v0, p3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const v0, 0x44faf204

    .line 74
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 75
    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    .line 77
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v0, :cond_e

    .line 79
    :cond_d
    new-instance v5, Lju0/a$c;

    invoke-direct {v5, p2}, Lju0/a$c;-><init>(Ldp0/a;)V

    .line 80
    invoke-interface {p3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 81
    :cond_e
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p3

    .line 82
    invoke-static/range {v1 .. v8}, Lju0/a;->b(Lf2/c;Ljava/lang/String;JLdp0/a;Ll1/g;II)V

    .line 83
    invoke-static {p3}, Le;->g(Ll1/g;)V

    .line 84
    :goto_6
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lju0/a$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lju0/a$d;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 85
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lf2/c;Ljava/lang/String;JLdp0/a;Ll1/g;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/c;",
            "Ljava/lang/String;",
            "J",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    const-string v0, "icon"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowClickCallback"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x8ea2170

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget v3, Lsharechat/library/ui/R$color;->error:I

    invoke-static {v3, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    move/from16 v15, p6

    and-int/lit16 v6, v15, -0x381

    move v14, v6

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    move-wide/from16 v3, p2

    move v14, v15

    .line 3
    :goto_0
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const v6, 0x44faf204

    .line 4
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    .line 7
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_2

    .line 9
    :cond_1
    new-instance v7, Lju0/a$e;

    invoke-direct {v7, v5}, Lju0/a$e;-><init>(Ldp0/a;)V

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    invoke-static {v13, v8, v9, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 14
    sget v7, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 15
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v10

    .line 17
    invoke-static {v6, v7, v8, v10}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v12, v7

    .line 18
    invoke-static {v6, v12, v9}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v6

    const v7, 0x2952b718

    .line 19
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 20
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 22
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 24
    invoke-static {v7, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 25
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 26
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Ln3/b;

    .line 29
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Ln3/j;

    .line 32
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 38
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_5

    .line 39
    invoke-interface {v0}, Ll1/g;->h()V

    .line 40
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 43
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 44
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v0, v7, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v0, v8, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v0, v9, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v0, v10, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v7, 0x0

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 53
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 54
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 55
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 56
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    invoke-static {v1, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v1

    and-int/lit8 v6, v14, 0x70

    or-int/lit8 v16, v6, 0x8

    const/16 v17, 0x3c

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v30, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v0

    move/from16 v31, v14

    move/from16 v14, v16

    move/from16 v15, v17

    .line 57
    invoke-static/range {v6 .. v15}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    move/from16 v6, v30

    .line 58
    invoke-static {v1, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v0, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v1, 0x10

    .line 59
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    const/16 v1, 0x14

    .line 60
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    .line 61
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v13, Ld3/w;->g:Ld3/w;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v1, 0x30c00

    move/from16 v6, v31

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v1, v8

    and-int/lit16 v6, v6, 0x380

    or-int v27, v1, v6

    const/16 v28, 0x6

    const v29, 0xfbd2

    move-object/from16 v6, p1

    move-wide v8, v3

    move-object/from16 v26, v0

    .line 63
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 64
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 65
    :cond_4
    new-instance v9, Lju0/a$f;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lju0/a$f;-><init>(Lf2/c;Ljava/lang/String;JLdp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 66
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
