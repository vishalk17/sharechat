.class public final Lc20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh20/q$m;Ll1/l2;Lp10/a;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/q$m;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "ctaType"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startAnimation"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctaCallback"

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x276b60d0

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    .line 2
    iget-object v3, v0, Lh20/q$m;->a:Lh20/m$e;

    const v2, -0x1d58f75c

    .line 3
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_1

    .line 7
    iget-boolean v4, v3, Lh20/m;->b:Z

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Lh20/p;->STATE_1:Lh20/p;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lh20/p;->STATE_4:Lh20/p;

    .line 10
    :goto_0
    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 11
    invoke-interface {v7, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v7}, Ll1/g;->P()V

    .line 13
    move-object v6, v4

    check-cast v6, Ll1/w0;

    .line 14
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 17
    invoke-interface {v7, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-interface {v7}, Ll1/g;->P()V

    .line 19
    move-object v5, v2

    check-cast v5, Ll1/w0;

    .line 20
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh20/p;

    .line 21
    sget v4, Lin/mohalla/ads/adsdk/ui/cta/R$string;->cta_animation_label:I

    const/4 v15, 0x0

    invoke-static {v4, v7}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v2, v4, v7, v15, v15}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v2

    .line 23
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 24
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v9, 0x48

    int-to-float v9, v9

    .line 25
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 26
    invoke-static {v4, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 27
    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-wide v9, Lc2/w;->c:J

    .line 29
    invoke-static {v4, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const/16 v9, 0x3c

    int-to-float v9, v9

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 30
    invoke-static {v4, v9, v10}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    .line 31
    iget-object v9, v3, Lh20/m$e;->m:Ld10/o;

    .line 32
    new-instance v10, Lc20/f$a;

    invoke-direct {v10, v8}, Lc20/f$a;-><init>(Lp10/a;)V

    invoke-static {v4, v9, v10}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v4

    .line 33
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v11, Lx1/a$a;->f:Lx1/b;

    const v10, 0x2bb5b5d7

    const v14, -0x4ee9b9da

    move-object v9, v7

    move v12, v15

    move-object v13, v7

    .line 35
    invoke-static/range {v9 .. v14}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v9

    .line 36
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 37
    invoke-interface {v7, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 38
    check-cast v10, Ln3/b;

    .line 39
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 40
    invoke-interface {v7, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Ln3/j;

    .line 42
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 43
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 44
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 45
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 48
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_6

    .line 49
    invoke-interface {v7}, Ll1/g;->h()V

    .line 50
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 51
    invoke-interface {v7, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v7}, Ll1/g;->d()V

    .line 53
    :goto_1
    invoke-interface {v7}, Ll1/g;->K()V

    .line 54
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v7, v9, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v7, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v7, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 61
    invoke-static {v7, v12, v9, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 62
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v9, v7, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 63
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 64
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 65
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/4 v10, 0x0

    .line 66
    sget-object v11, Lc20/f$b;->b:Lc20/f$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v4, -0x2b060d33

    .line 67
    new-instance v9, Lc20/f$c;

    invoke-direct {v9, v3, v5, v8, v6}, Lc20/f$c;-><init>(Lh20/m$e;Ll1/w0;Lp10/a;Ll1/w0;)V

    invoke-static {v7, v4, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const v16, 0x30180

    const/16 v17, 0xd

    move-object v9, v2

    move-object v15, v7

    .line 68
    invoke-static/range {v9 .. v17}, Lq0/b;->b(Lr0/c1;Lx1/h;Ldp0/l;Lx1/a;Ldp0/l;Ldp0/r;Ll1/g;II)V

    .line 69
    invoke-interface {v7}, Ll1/g;->P()V

    .line 70
    invoke-interface {v7}, Ll1/g;->P()V

    .line 71
    invoke-interface {v7}, Ll1/g;->e()V

    .line 72
    invoke-interface {v7}, Ll1/g;->P()V

    .line 73
    invoke-interface {v7}, Ll1/g;->P()V

    .line 74
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    iget-boolean v2, v3, Lh20/m$e;->n:Z

    if-nez v2, :cond_4

    .line 76
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lc20/f$d;

    const/4 v11, 0x0

    move-object v2, v10

    move-object/from16 v4, p2

    move-object v12, v5

    move-object v5, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lc20/f$d;-><init>(Lh20/m$e;Lp10/a;Ll1/w0;Ll1/w0;Lvo0/d;)V

    invoke-static {v9, v10, v12}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    goto :goto_2

    :cond_4
    move-object v12, v7

    :goto_2
    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lc20/f$e;

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v8, v4}, Lc20/f$e;-><init>(Lh20/q$m;Ll1/l2;Lp10/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 78
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
