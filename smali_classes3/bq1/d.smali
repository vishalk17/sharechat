.class public final Lbq1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/imageedit/ImageEditControllerViewModel;Lcq1/s;Ll1/g;I)V
    .locals 11

    const-string v0, "controllerViewModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editOptionListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x31121531

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

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
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/b0;

    .line 11
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p2, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 13
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_7

    .line 16
    :cond_6
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v3, "lifecycleOwner.lifecycle"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-static {v2, v0, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v3

    .line 17
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v3, Lbs0/i;

    .line 19
    new-instance v0, Leq1/e;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v5}, Leq1/e;-><init>(ZILep0/k;)V

    invoke-static {v3, v0, v5, p2, v1}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 20
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 21
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 22
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 24
    invoke-static {v2, v4, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 25
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 26
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ln3/b;

    .line 29
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ln3/j;

    .line 32
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 38
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_d

    .line 39
    invoke-interface {p2}, Ll1/g;->h()V

    .line 40
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 41
    invoke-interface {p2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 42
    :cond_8
    invoke-interface {p2}, Ll1/g;->d()V

    .line 43
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 44
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {p2, v2, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {p2, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {p2, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {p2, v7, v2, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v2, p2, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 53
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 54
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 55
    sget-object v2, Lw0/n;->a:Lw0/n;

    int-to-float v2, v4

    .line 56
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x1c

    int-to-float v3, v3

    const/4 v6, 0x5

    int-to-float v6, v6

    .line 57
    invoke-static {v1, v2, v3, v2, v6}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    const/4 v2, 0x3

    .line 58
    invoke-static {v1, v5, v4, v2}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, -0x101bf4c3

    .line 60
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    const v2, -0x384349

    .line 61
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 63
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v5, :cond_9

    .line 65
    invoke-static {p2}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v3

    .line 66
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    .line 67
    check-cast v3, Lr3/o0;

    .line 68
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 69
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    .line 70
    invoke-static {p2}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v6

    .line 71
    :cond_a
    invoke-interface {p2}, Ll1/g;->P()V

    .line 72
    check-cast v6, Lr3/r;

    .line 73
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 74
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 76
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 77
    :cond_b
    invoke-interface {p2}, Ll1/g;->P()V

    .line 78
    check-cast v2, Ll1/w0;

    .line 79
    invoke-static {v6, v2, v3, p2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v2

    .line 80
    iget-object v5, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 81
    check-cast v5, Lq2/c0;

    .line 82
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 83
    check-cast v2, Ldp0/a;

    .line 84
    new-instance v7, Lbq1/d$i;

    invoke-direct {v7, v3}, Lbq1/d$i;-><init>(Lr3/o0;)V

    .line 85
    invoke-static {v1, v4, v7}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v3, -0x30de97a6

    .line 86
    new-instance v4, Lbq1/d$j;

    invoke-direct {v4, v6, v2, p1, v0}, Lbq1/d$j;-><init>(Lr3/r;Ldp0/a;Lcq1/s;Ll1/l2;)V

    invoke-static {p2, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v0, 0x30

    const/4 v6, 0x0

    move-object v3, v5

    move-object v4, p2

    move v5, v0

    .line 87
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 88
    invoke-interface {p2}, Ll1/g;->P()V

    .line 89
    invoke-interface {p2}, Ll1/g;->P()V

    .line 90
    invoke-interface {p2}, Ll1/g;->e()V

    .line 91
    invoke-interface {p2}, Ll1/g;->P()V

    .line 92
    invoke-interface {p2}, Ll1/g;->P()V

    .line 93
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lbq1/d$h;

    invoke-direct {v0, p0, p1, p3}, Lbq1/d$h;-><init>(Lsharechat/library/imageedit/ImageEditControllerViewModel;Lcq1/s;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 94
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method

.method public static final b(Lcq1/s;Lcq1/a;Ll1/g;I)V
    .locals 10

    const-string v0, "editOptionListener"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7abff48f

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

    const v0, 0x2bb5b5d7

    .line 7
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 9
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ln3/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 25
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 26
    invoke-interface {p2}, Ll1/g;->h()V

    .line 27
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 28
    invoke-interface {p2, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Ll1/g;->d()V

    .line 30
    :goto_0
    invoke-interface {p2}, Ll1/g;->K()V

    .line 31
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p2, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p2, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p2, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p2, v5, v1, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v1, p2, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 41
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lw0/n;->a:Lw0/n;

    int-to-float v1, v2

    .line 43
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x1c

    int-to-float v3, v3

    .line 44
    invoke-static {v0, v1, v3, v1, v1}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v0

    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v9, v2, v1}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 47
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 48
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 50
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_1

    .line 52
    invoke-static {p2}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v3

    .line 53
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 54
    check-cast v3, Lr3/o0;

    .line 55
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    .line 57
    invoke-static {p2}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v5

    .line 58
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    .line 59
    check-cast v5, Lr3/r;

    .line 60
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 63
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 64
    :cond_3
    invoke-interface {p2}, Ll1/g;->P()V

    .line 65
    check-cast v1, Ll1/w0;

    .line 66
    invoke-static {v5, v1, v3, p2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 67
    iget-object v4, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 68
    check-cast v4, Lq2/c0;

    .line 69
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 70
    check-cast v1, Ldp0/a;

    .line 71
    new-instance v6, Lbq1/d$p;

    invoke-direct {v6, v3}, Lbq1/d$p;-><init>(Lr3/o0;)V

    .line 72
    invoke-static {v0, v2, v6}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v2, -0x30de97a6

    .line 73
    new-instance v3, Lbq1/d$q;

    invoke-direct {v3, v5, v1, p0, p1}, Lbq1/d$q;-><init>(Lr3/r;Ldp0/a;Lcq1/s;Lcq1/a;)V

    invoke-static {p2, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 75
    invoke-interface {p2}, Ll1/g;->P()V

    .line 76
    invoke-interface {p2}, Ll1/g;->P()V

    .line 77
    invoke-interface {p2}, Ll1/g;->e()V

    .line 78
    invoke-interface {p2}, Ll1/g;->P()V

    .line 79
    invoke-interface {p2}, Ll1/g;->P()V

    .line 80
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lbq1/d$o;

    invoke-direct {v0, p0, p1, p3}, Lbq1/d$o;-><init>(Lcq1/s;Lcq1/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 81
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method

.method public static final c(Lcq1/q$a;Lcq1/s;Lcq1/a;Ll1/g;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "control"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editOptionListener"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3093fe3c

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v10}, Ll1/g;->P()V

    .line 7
    iget-object v0, v7, Lcq1/q$a;->a:Lcq1/q$d;

    .line 8
    iget v1, v0, Lcq1/q$d;->e:F

    .line 9
    iget v2, v0, Lcq1/q$d;->a:F

    sub-float/2addr v1, v2

    iget v0, v0, Lcq1/q$d;->b:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    const-string v0, "canvasId"

    .line 10
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object v2, v9, Lcq1/a;->a:Lcq1/b;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x44faf204

    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v10, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v0, :cond_1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 18
    invoke-interface {v10, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-interface {v10}, Ll1/g;->P()V

    .line 20
    move-object v6, v2

    check-cast v6, Ll1/w0;

    .line 21
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v2, v3, v1}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 24
    invoke-interface {v10, v5}, Ll1/g;->E(I)V

    .line 25
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 27
    invoke-static {v5, v3, v10}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v11, -0x4ee9b9da

    .line 28
    invoke-interface {v10, v11}, Ll1/g;->E(I)V

    .line 29
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v10, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Ln3/b;

    .line 32
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v10, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Ln3/j;

    .line 35
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v10, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 41
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_7

    .line 42
    invoke-interface {v10}, Ll1/g;->h()V

    .line 43
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 44
    invoke-interface {v10, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v10}, Ll1/g;->d()V

    .line 46
    :goto_0
    invoke-interface {v10}, Ll1/g;->K()V

    .line 47
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v10, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v10, v11, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v10, v12, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v10, v13, v5, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v10, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 56
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 57
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 58
    sget-object v4, Lw0/n;->a:Lw0/n;

    int-to-float v4, v3

    .line 59
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v5, 0x1c

    int-to-float v5, v5

    .line 60
    invoke-static {v0, v4, v5, v4, v4}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v0

    .line 61
    invoke-static {v0, v2, v3, v1}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 63
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 64
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 66
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v4, :cond_3

    .line 68
    invoke-static {v10}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v10}, Ll1/g;->P()V

    .line 70
    check-cast v2, Lr3/o0;

    .line 71
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    .line 73
    invoke-static {v10}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v5

    .line 74
    :cond_4
    invoke-interface {v10}, Ll1/g;->P()V

    .line 75
    check-cast v5, Lr3/r;

    .line 76
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 77
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 79
    invoke-interface {v10, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 80
    :cond_5
    invoke-interface {v10}, Ll1/g;->P()V

    .line 81
    check-cast v1, Ll1/w0;

    .line 82
    invoke-static {v5, v1, v2, v10}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 83
    iget-object v4, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 84
    move-object v11, v4

    check-cast v11, Lq2/c0;

    .line 85
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 86
    move-object v4, v1

    check-cast v4, Ldp0/a;

    .line 87
    new-instance v1, Lbq1/d$y;

    invoke-direct {v1, v2}, Lbq1/d$y;-><init>(Lr3/o0;)V

    .line 88
    invoke-static {v0, v3, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v12

    const v13, -0x30de97a6

    .line 89
    new-instance v14, Lbq1/d$z;

    move-object v0, v14

    move-object v1, v5

    move-object v2, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lbq1/d$z;-><init>(Lr3/r;Ldp0/a;Lcq1/q$a;Lcq1/s;Lcq1/a;Ll1/w0;)V

    invoke-static {v10, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v12

    move-object v3, v11

    move-object v4, v10

    .line 90
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v10}, Ll1/g;->P()V

    .line 91
    invoke-interface {v10}, Ll1/g;->P()V

    .line 92
    invoke-interface {v10}, Ll1/g;->P()V

    .line 93
    invoke-interface {v10}, Ll1/g;->e()V

    .line 94
    invoke-interface {v10}, Ll1/g;->P()V

    .line 95
    invoke-interface {v10}, Ll1/g;->P()V

    .line 96
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lbq1/d$x;

    move/from16 v2, p4

    invoke-direct {v1, v7, v8, v9, v2}, Lbq1/d$x;-><init>(Lcq1/q$a;Lcq1/s;Lcq1/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 97
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v2
.end method

.method public static final d(Lcq1/q$b;Lcq1/s;Lcq1/a;Ll1/g;I)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "control"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editOptionListener"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x56153a79

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v15}, Ll1/g;->P()V

    .line 7
    invoke-static {v15}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v10

    const-string v0, "colorId"

    .line 8
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, v8, Lcq1/a;->a:Lcq1/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v0, :cond_2

    .line 15
    :cond_0
    iget-object v0, v6, Lcq1/q$b;->a:Ljava/util/List;

    .line 16
    iget-object v2, v6, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-static {v0, v15}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v2

    .line 19
    :cond_2
    invoke-interface {v15}, Ll1/g;->P()V

    .line 20
    move-object v5, v2

    check-cast v5, Ll1/w0;

    const/16 v0, 0x64

    .line 21
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v2, v8, Lcq1/a;->a:Lcq1/b;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_4

    .line 28
    :cond_3
    new-instance v1, Lv1/t;

    invoke-direct {v1}, Lv1/t;-><init>()V

    .line 29
    iget-object v0, v6, Lcq1/q$b;->a:Ljava/util/List;

    .line 30
    invoke-virtual {v1, v0}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_4
    invoke-interface {v15}, Ll1/g;->P()V

    .line 33
    check-cast v1, Lv1/t;

    .line 34
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 35
    invoke-static {v0, v2, v3, v4}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 37
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 38
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 40
    invoke-static {v4, v3, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v9, -0x4ee9b9da

    .line 41
    invoke-interface {v15, v9}, Ll1/g;->E(I)V

    .line 42
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 43
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Ln3/b;

    .line 45
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 46
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Ln3/j;

    .line 48
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 49
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 50
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 51
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 53
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 54
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_7

    .line 55
    invoke-interface {v15}, Ll1/g;->h()V

    .line 56
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 57
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 58
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    .line 59
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 60
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 61
    invoke-static {v15, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 63
    invoke-static {v15, v9, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 65
    invoke-static {v15, v11, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 67
    invoke-static {v15, v12, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v15, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 69
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 70
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 71
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 72
    sget-object v2, Lx1/a$a;->m:Lx1/b$b;

    const/4 v4, 0x2

    .line 73
    invoke-static {v0, v2, v3, v4}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 75
    new-instance v18, Lbq1/d$a0;

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lbq1/d$a0;-><init>(Lv1/t;Lcq1/q$b;Lcq1/s;Lcq1/a;Ll1/w0;)V

    const/16 v19, 0x6

    const/16 v20, 0xfc

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 76
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 77
    :cond_6
    new-instance v1, Lbq1/d$b0;

    move/from16 v2, p4

    invoke-direct {v1, v6, v7, v8, v2}, Lbq1/d$b0;-><init>(Lcq1/q$b;Lcq1/s;Lcq1/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 78
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ll1/g;I)V
    .locals 7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3f15207e

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x125

    int-to-float v1, v1

    .line 9
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0xc0

    int-to-float v1, v1

    .line 11
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 12
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 13
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 15
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_2

    .line 17
    invoke-static {p0}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {p0}, Ll1/g;->P()V

    .line 19
    check-cast v2, Lr3/o0;

    .line 20
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    .line 22
    invoke-static {p0}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v4

    .line 23
    :cond_3
    invoke-interface {p0}, Ll1/g;->P()V

    .line 24
    check-cast v4, Lr3/r;

    .line 25
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_4
    invoke-interface {p0}, Ll1/g;->P()V

    .line 30
    check-cast v1, Ll1/w0;

    .line 31
    invoke-static {v4, v1, v2, p0}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 32
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Lq2/c0;

    .line 34
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Ldp0/a;

    .line 36
    new-instance v5, Lbq1/d$c0;

    invoke-direct {v5, v2}, Lbq1/d$c0;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v2, -0x30de97a6

    .line 38
    new-instance v5, Lbq1/d$d0;

    invoke-direct {v5, v4, v1}, Lbq1/d$d0;-><init>(Lr3/r;Ldp0/a;)V

    invoke-static {p0, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p0}, Ll1/g;->P()V

    .line 40
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lbq1/d$g0;

    invoke-direct {v0, p1}, Lbq1/d$g0;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final f(Lcq1/q$e;Lcq1/s;Lcq1/a;Ll1/g;I)V
    .locals 7

    const-string v0, "control"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editOptionListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4c72a884    # 6.3611408E7f

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Ll1/g;->P()V

    const v0, -0x1cd0f17e

    .line 7
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 9
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 11
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 13
    invoke-static {v1, v2, p3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 14
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln3/b;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/j;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 27
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2

    .line 28
    invoke-interface {p3}, Ll1/g;->h()V

    .line 29
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 30
    invoke-interface {p3, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3}, Ll1/g;->d()V

    .line 32
    :goto_0
    invoke-interface {p3}, Ll1/g;->K()V

    .line 33
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {p3, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {p3, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {p3, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {p3, v4, v1, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 43
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 44
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 45
    iget-object v0, p0, Lcq1/q$e;->b:Lcq1/q$b;

    and-int/lit8 v1, p4, 0x70

    or-int/lit16 v1, v1, 0x208

    .line 46
    invoke-static {v0, p1, p2, p3, v1}, Lbq1/d;->d(Lcq1/q$b;Lcq1/s;Lcq1/a;Ll1/g;I)V

    .line 47
    iget-object v0, p0, Lcq1/q$e;->a:Lcq1/q$d;

    .line 48
    invoke-static {v0, p1, p2, p3, v1}, Lbq1/d;->g(Lcq1/q$d;Lcq1/s;Lcq1/a;Ll1/g;I)V

    .line 49
    invoke-interface {p3}, Ll1/g;->P()V

    .line 50
    invoke-interface {p3}, Ll1/g;->P()V

    .line 51
    invoke-interface {p3}, Ll1/g;->e()V

    .line 52
    invoke-interface {p3}, Ll1/g;->P()V

    .line 53
    invoke-interface {p3}, Ll1/g;->P()V

    .line 54
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lbq1/d$h0;

    invoke-direct {v0, p0, p1, p2, p4}, Lbq1/d$h0;-><init>(Lcq1/q$e;Lcq1/s;Lcq1/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Lcq1/q$d;Lcq1/s;Lcq1/a;Ll1/g;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "control"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editOptionListener"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2b60f76e

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v10}, Ll1/g;->P()V

    .line 7
    iget v0, v7, Lcq1/q$d;->e:F

    .line 8
    iget v1, v7, Lcq1/q$d;->a:F

    sub-float/2addr v0, v1

    iget v2, v7, Lcq1/q$d;->b:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const-string v1, "sliderId"

    .line 9
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, v9, Lcq1/a;->a:Lcq1/b;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x44faf204

    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 17
    invoke-interface {v10, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-interface {v10}, Ll1/g;->P()V

    .line 19
    move-object v4, v2

    check-cast v4, Ll1/w0;

    .line 20
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3, v1}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v5

    .line 22
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 23
    invoke-interface {v10, v6}, Ll1/g;->E(I)V

    .line 24
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 26
    invoke-static {v6, v3, v10}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 27
    invoke-interface {v10, v11}, Ll1/g;->E(I)V

    .line 28
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v10, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Ln3/b;

    .line 31
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v10, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 33
    check-cast v12, Ln3/j;

    .line 34
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v10, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 36
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 40
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_7

    .line 41
    invoke-interface {v10}, Ll1/g;->h()V

    .line 42
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 43
    invoke-interface {v10, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v10}, Ll1/g;->d()V

    .line 45
    :goto_0
    invoke-interface {v10}, Ll1/g;->K()V

    .line 46
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v10, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v10, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v10, v12, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v10, v13, v6, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v10, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 55
    invoke-interface {v10, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 56
    invoke-interface {v10, v5}, Ll1/g;->E(I)V

    .line 57
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 58
    invoke-static {v0, v2, v3, v1}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 60
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 61
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 63
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v5, :cond_3

    .line 65
    invoke-static {v10}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 66
    :cond_3
    invoke-interface {v10}, Ll1/g;->P()V

    .line 67
    check-cast v2, Lr3/o0;

    .line 68
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 69
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    .line 70
    invoke-static {v10}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v6

    .line 71
    :cond_4
    invoke-interface {v10}, Ll1/g;->P()V

    .line 72
    check-cast v6, Lr3/r;

    .line 73
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 74
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 76
    invoke-interface {v10, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 77
    :cond_5
    invoke-interface {v10}, Ll1/g;->P()V

    .line 78
    check-cast v1, Ll1/w0;

    .line 79
    invoke-static {v6, v1, v2, v10}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 80
    iget-object v5, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 81
    move-object v11, v5

    check-cast v11, Lq2/c0;

    .line 82
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 83
    move-object v5, v1

    check-cast v5, Ldp0/a;

    .line 84
    new-instance v1, Lbq1/d$m0;

    invoke-direct {v1, v2}, Lbq1/d$m0;-><init>(Lr3/o0;)V

    .line 85
    invoke-static {v0, v3, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v12

    const v13, -0x30de97a6

    .line 86
    new-instance v14, Lbq1/d$n0;

    move-object v0, v14

    move-object v1, v6

    move-object v2, v5

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lbq1/d$n0;-><init>(Lr3/r;Ldp0/a;Lcq1/q$d;Ll1/w0;Lcq1/s;Lcq1/a;)V

    invoke-static {v10, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v12

    move-object v3, v11

    move-object v4, v10

    .line 87
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v10}, Ll1/g;->P()V

    .line 88
    invoke-interface {v10}, Ll1/g;->P()V

    .line 89
    invoke-interface {v10}, Ll1/g;->P()V

    .line 90
    invoke-interface {v10}, Ll1/g;->e()V

    .line 91
    invoke-interface {v10}, Ll1/g;->P()V

    .line 92
    invoke-interface {v10}, Ll1/g;->P()V

    .line 93
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lbq1/d$l0;

    move/from16 v2, p4

    invoke-direct {v1, v7, v8, v9, v2}, Lbq1/d$l0;-><init>(Lcq1/q$d;Lcq1/s;Lcq1/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 94
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v2
.end method

.method public static final h(Ll1/w0;)I
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final i(Z)Lc2/o;
    .locals 15

    .line 1
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v3, Lb2/c;->c:J

    .line 3
    sget-wide v5, Lb2/c;->d:J

    .line 4
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    const/4 v0, 0x3

    new-array v2, v0, [Lc2/w;

    .line 5
    sget-object v13, Lc2/w;->b:Lc2/w$a;

    const/high16 v8, 0x43620000    # 226.0f

    const v9, 0x3f733333    # 0.95f

    const v10, 0x3f28f5c3    # 0.66f

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x10

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lc2/w$a;->b(Lc2/w$a;FFFFI)J

    move-result-wide v7

    .line 6
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v7, 0x0

    aput-object v9, v2, v7

    const/high16 v8, 0x43510000    # 209.0f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x3f4a3d71    # 0.79f

    move-object v7, v13

    .line 7
    invoke-static/range {v7 .. v12}, Lc2/w$a;->b(Lc2/w$a;FFFFI)J

    move-result-wide v7

    .line 8
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v14, 0x1

    aput-object v9, v2, v14

    const/high16 v8, 0x43620000    # 226.0f

    const v9, 0x3f733333    # 0.95f

    const v10, 0x3f28f5c3    # 0.66f

    move-object v7, v13

    .line 9
    invoke-static/range {v7 .. v12}, Lc2/w$a;->b(Lc2/w$a;FFFFI)J

    move-result-wide v7

    .line 10
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v7, 0x2

    aput-object v9, v2, v7

    .line 11
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    :goto_0
    const/16 v7, 0x8

    .line 13
    invoke-static/range {v1 .. v7}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object p0

    return-object p0
.end method
