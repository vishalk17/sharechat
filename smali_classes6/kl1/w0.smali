.class public final Lkl1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILpw0/q;ZLfv1/a;Ldt1/a;ZLss1/h;Ljava/lang/String;Lhl1/a;Luk1/c;Ldp0/l;Ldp0/a;Ll1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpw0/q;",
            "Z",
            "Lfv1/a;",
            "Ldt1/a;",
            "Z",
            "Lss1/h;",
            "Ljava/lang/String;",
            "Lhl1/a;",
            "Luk1/c;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Ln3/d;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v5, p0

    move-object/from16 v4, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v16, p9

    move-object/from16 v15, p10

    move-object/from16 v3, p11

    move/from16 v12, p13

    const-string v1, "widget"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoCacheUtil"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bandwidthUtil"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postEventUtil"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenName"

    move-object/from16 v17, v3

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mVideoMetaDataLogger"

    move-object/from16 v3, p8

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateMuteStatus"

    move-object/from16 v3, p10

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getTopPadding"

    move-object/from16 v3, p11

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x12b22595

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lpw0/q;->f:Lpw0/r;

    .line 3
    iget v2, v2, Lpw0/r;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lg1/a;->u(Ljava/lang/Object;Ll1/g;)Lsharechat/library/composeui/common/s3;

    move-result-object v18

    move-object/from16 v2, v18

    .line 5
    invoke-static {v1}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v19

    move-object/from16 p12, v2

    move-object v2, v1

    move-object/from16 v1, v19

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lg1/a;->u(Ljava/lang/Object;Ll1/g;)Lsharechat/library/composeui/common/s3;

    move-result-object v3

    move-object v14, v3

    .line 7
    iget-object v13, v0, Lpw0/q;->f:Lpw0/r;

    move-object/from16 v19, v4

    move/from16 v20, v5

    .line 8
    iget-wide v4, v13, Lpw0/r;->b:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Lg1/a;->u(Ljava/lang/Object;Ll1/g;)Lsharechat/library/composeui/common/s3;

    move-result-object v4

    move-object v13, v4

    const/4 v5, 0x3

    new-array v5, v5, [Ll1/g1;

    move-object/from16 v21, v2

    .line 10
    sget-object v2, Lnl1/g0;->d:Ll1/e0;

    .line 11
    invoke-interface {v3}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    .line 12
    sget-object v2, Lnl1/g0;->b:Ll1/e0;

    .line 13
    iget-object v3, v0, Lpw0/q;->e:Ljava/util/List;

    .line 14
    invoke-interface/range {v18 .. v18}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw0/l0;

    .line 15
    iget-object v0, v0, Lkw0/l0;->a:Lkw0/d0;

    .line 16
    iget-object v0, v0, Lkw0/d0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    .line 18
    sget-object v0, Lnl1/g0;->e:Ll1/e0;

    .line 19
    invoke-interface {v4}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v5, v2

    .line 20
    new-instance v2, Lkl1/w0$a;

    move-object v0, v2

    move-object/from16 v24, v2

    move-object/from16 v23, v5

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v22, v21

    move-object/from16 v2, p12

    invoke-direct/range {v0 .. v16}, Lkl1/w0$a;-><init>(Lx0/o0;Lsharechat/library/composeui/common/s3;Ldp0/a;Lpw0/q;ILjava/lang/String;Lss1/h;Lhl1/a;ZLfv1/a;Ldt1/a;ILsharechat/library/composeui/common/s3;Lsharechat/library/composeui/common/s3;Ldp0/l;Luk1/c;)V

    const v0, 0x7579bf2b

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v1, v0, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v23

    .line 21
    invoke-static {v3, v0, v1, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    new-instance v14, Lkl1/w0$b;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v25, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lkl1/w0$b;-><init>(ILpw0/q;ZLfv1/a;Ldt1/a;ZLss1/h;Ljava/lang/String;Lhl1/a;Luk1/c;Ldp0/l;Ldp0/a;II)V

    move-object/from16 v0, v25

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lw0/m;Lkw0/l0;Ll1/g;I)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x3bbe986f

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v14, 0x2

    const/4 v5, 0x4

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
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    int-to-float v4, v7

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v15, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v4, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 7
    sget-object v13, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v13, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lsharechat/library/composeui/common/c3;->f(Lx1/h;Ljava/util/List;)Lx1/h;

    move-result-object v4

    .line 8
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->i:Lx1/b;

    .line 10
    invoke-interface {v0, v4, v6}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    .line 11
    invoke-static {v4, v3, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 12
    sget-object v4, Lx1/a$a;->h:Lx1/b;

    .line 13
    invoke-interface {v0, v15, v4}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    int-to-float v5, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    move v8, v5

    move v11, v5

    .line 14
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 15
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    .line 16
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 17
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 19
    invoke-static {v8, v7, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 20
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Ln3/b;

    .line 24
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Ln3/j;

    .line 27
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 33
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_8

    .line 34
    invoke-interface {v3}, Ll1/g;->h()V

    .line 35
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 36
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 37
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 38
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 39
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v3, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v3, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v3, v10, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v7, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 48
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 49
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 50
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 51
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 52
    invoke-static {v4, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 53
    sget v4, Lsharechat/library/ui/R$drawable;->ic_play_bold:I

    invoke-static {v4, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b8

    const/16 v16, 0x78

    const-string v11, "View number"

    move/from16 v28, v5

    move-object v5, v11

    move-object v11, v3

    move-object/from16 v52, v13

    move/from16 v13, v16

    .line 54
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    int-to-float v9, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v8, v15

    .line 55
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 56
    iget-object v4, v1, Lkw0/l0;->g:Ljava/lang/String;

    move-object/from16 v13, v52

    .line 57
    invoke-virtual {v13, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->d()Ly2/y;

    move-result-object v23

    .line 58
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget v19, Lk3/l;->c:I

    move/from16 v43, v19

    .line 60
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-wide v6, Lc2/w;->g:J

    move-wide/from16 v30, v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v53, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x1b0

    const/16 v26, 0xc30

    const/16 v27, 0x57f8

    move-object/from16 v24, v3

    .line 62
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    invoke-static {v3}, Le;->g(Ll1/g;)V

    const/4 v4, 0x6

    int-to-float v12, v4

    const/4 v10, 0x0

    const/4 v13, 0x2

    move-object/from16 v8, v29

    move/from16 v9, v28

    move/from16 v11, v28

    .line 64
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 65
    sget-object v5, Lx1/a$a;->j:Lx1/b;

    .line 66
    invoke-interface {v0, v4, v5}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v29

    .line 67
    iget-object v4, v1, Lkw0/l0;->h:Ljava/lang/String;

    move-object/from16 v28, v4

    move-object/from16 v4, v53

    .line 68
    invoke-virtual {v4, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->d()Ly2/y;

    move-result-object v47

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v49, 0x180

    const/16 v50, 0xc30

    const/16 v51, 0x57f8

    move-object/from16 v48, v3

    .line 69
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 70
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v4, Lkl1/w0$c;

    invoke-direct {v4, v0, v1, v2}, Lkl1/w0$c;-><init>(Lw0/m;Lkw0/l0;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 71
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
