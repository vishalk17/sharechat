.class public final Lp61/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp61/n$j;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Lhx1/f;Ldp0/p;Ll1/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lhx1/f;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRemoveCoHostClicked"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0xce11f3

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    iget-object v5, v1, Lhx1/f;->c:Lhx1/a;

    .line 4
    sget-object v7, Lp61/n$j;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_a

    const/4 v7, 0x3

    if-eq v5, v6, :cond_8

    if-eq v5, v7, :cond_8

    const v5, 0x7e87fbb

    .line 5
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_6

    :cond_8
    const v5, 0x7e87db9

    .line 6
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/16 v5, 0x22

    int-to-float v5, v5

    .line 7
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v0, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-static {v5, v6, v7}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v6

    .line 10
    iget-object v5, v1, Lhx1/f;->c:Lhx1/a;

    .line 11
    sget-object v7, Lhx1/a;->REMOVE:Lhx1/a;

    if-ne v5, v7, :cond_9

    sget v5, Lsharechat/library/ui/R$string;->remove:I

    goto :goto_5

    :cond_9
    sget v5, Lsharechat/library/ui/R$string;->leave:I

    :goto_5
    invoke-static {v5, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-wide v14, Lbp1/b;->m0:J

    .line 13
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->a()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 14
    new-instance v9, Lp61/n$a;

    move-object/from16 v22, v9

    invoke-direct {v9, v2, v1}, Lp61/n$a;-><init>(Ldp0/p;Lhx1/f;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1ef8

    const/4 v9, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v5 .. v26}, Lsharechat/library/composeui/common/w;->b(Ljava/lang/String;Lx1/h;JLy2/y;Lw0/j1;Lc2/x0;ZLt0/p;JJLc2/w;JLjava/lang/String;Ldp0/a;Ll1/g;III)V

    .line 15
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_6

    :cond_a
    const v5, 0x7e87ca1

    .line 16
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 17
    sget v5, Lsharechat/library/composeui/common/d1;->e:F

    .line 18
    invoke-static {v0, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 19
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v9, v4

    .line 20
    invoke-static/range {v5 .. v11}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 21
    invoke-interface {v4}, Ll1/g;->P()V

    .line 22
    :goto_6
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Lp61/n$b;

    invoke-direct {v5, v0, v1, v2, v3}, Lp61/n$b;-><init>(Lx1/h;Lhx1/f;Ldp0/p;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final b(Lx1/h;Lhx1/f;Ldp0/p;ZZLl1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lhx1/f;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;ZZ",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveCoHostClicked"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4b561c5b

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_5

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    move/from16 v12, p3

    if-nez v3, :cond_7

    invoke-interface {v0, v12}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v11

    move/from16 v13, p4

    if-nez v3, :cond_9

    invoke-interface {v0, v13}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    move v6, v2

    const v2, 0xb6db

    and-int/2addr v2, v6

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v2, Ll61/e;->a:Ll1/m2;

    .line 9
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v8, v2

    check-cast v8, Ll61/c;

    .line 11
    iget-object v2, v9, Lhx1/f;->a:Lfx1/e;

    .line 12
    iget-boolean v2, v2, Lfx1/e;->e:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x48

    goto :goto_7

    :cond_c
    const/16 v2, 0x40

    :goto_7
    int-to-float v2, v2

    .line 13
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 15
    invoke-static {v3, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 16
    sget-object v2, Lp61/n$g;->b:Lp61/n$g;

    invoke-static {v2}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v15

    .line 17
    new-instance v7, Lp61/n$h;

    const v5, 0x33d6421f

    move-object v2, v7

    move-object/from16 v3, p1

    move/from16 v4, p4

    const v1, 0x33d6421f

    move-object/from16 v5, p2

    move-object v9, v7

    move/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Lp61/n$h;-><init>(Lhx1/f;ZLdp0/p;IZLl61/c;)V

    invoke-static {v0, v1, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const v2, -0x101be1a9

    .line 18
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v3, v4, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v2, -0x101bdaaa

    .line 20
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x384349

    .line 21
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 23
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_d

    const-wide/16 v7, 0x0

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 26
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 28
    check-cast v5, Ll1/w0;

    .line 29
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 30
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    .line 31
    invoke-static {v0}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 32
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 33
    move-object v8, v2

    check-cast v8, Lr3/o0;

    .line 34
    invoke-static {v5, v15, v8, v0}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v6

    .line 35
    instance-of v2, v15, Lr3/e0;

    if-eqz v2, :cond_f

    .line 36
    move-object v2, v15

    check-cast v2, Lr3/e0;

    .line 37
    iput-object v5, v2, Lr3/e0;->d:Ll1/w0;

    .line 38
    :cond_f
    instance-of v2, v15, Lr3/m0;

    if-eqz v2, :cond_10

    move-object v4, v15

    check-cast v4, Lr3/m0;

    :cond_10
    invoke-virtual {v8, v4}, Lr3/o0;->c(Lr3/m0;)V

    .line 39
    iget v9, v8, Lr3/o0;->l:F

    .line 40
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_13

    const v2, -0x101bd844

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 41
    iget v2, v8, Lr3/o0;->l:F

    .line 42
    invoke-static {v14, v2}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v4, -0x76a43a57

    .line 43
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 44
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 45
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 47
    invoke-static {v5, v3, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v5, 0x520574f7

    .line 48
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 49
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 50
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Ln3/b;

    .line 52
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 53
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Ln3/j;

    .line 55
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 57
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 58
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_12

    .line 59
    invoke-interface {v0}, Ll1/g;->h()V

    .line 60
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 61
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 62
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    .line 63
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 64
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 65
    invoke-static {v0, v3, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 67
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 69
    invoke-static {v0, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    invoke-interface {v0}, Ll1/g;->q()V

    .line 71
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v5, 0x0

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 73
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x4ab8dd79

    .line 74
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 75
    sget-object v14, Lw0/n;->a:Lw0/n;

    .line 76
    new-instance v3, Lp61/n$d;

    invoke-direct {v3, v8}, Lp61/n$d;-><init>(Lr3/o0;)V

    .line 77
    invoke-static {v2, v5, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    const v3, -0x30deb0b6

    .line 78
    new-instance v4, Lp61/n$e;

    invoke-direct {v4, v8, v1}, Lp61/n$e;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v1, 0x30

    const/4 v7, 0x0

    move-object v4, v6

    move-object v5, v0

    move v6, v1

    .line 79
    invoke-static/range {v2 .. v7}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v1, 0x206

    .line 80
    invoke-virtual {v8, v14, v9, v0, v1}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 81
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 82
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    goto :goto_9

    .line 83
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const v2, -0x101bd5f6

    .line 84
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 85
    new-instance v2, Lp61/n$f;

    invoke-direct {v2, v8}, Lp61/n$f;-><init>(Lr3/o0;)V

    const/4 v3, 0x0

    .line 86
    invoke-static {v14, v3, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    const v3, -0x30deb2c2

    .line 87
    new-instance v4, Lp61/n$c;

    invoke-direct {v4, v8, v1}, Lp61/n$c;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v1, 0x30

    const/4 v7, 0x0

    move-object v4, v6

    move-object v5, v0

    move v6, v1

    .line 88
    invoke-static/range {v2 .. v7}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 89
    invoke-interface {v0}, Ll1/g;->P()V

    .line 90
    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 91
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_b

    :cond_14
    new-instance v8, Lp61/n$i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lp61/n$i;-><init>(Lx1/h;Lhx1/f;Ldp0/p;ZZI)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method
