.class public final Lw31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;I)V
    .locals 39

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x56e6045

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0xdc

    int-to-float v3, v3

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const/4 v14, 0x0

    const v9, -0x4ee9b9da

    move-object v2, v1

    move v5, v14

    move-object v6, v1

    move v7, v9

    .line 9
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/j;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 22
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_6

    .line 23
    invoke-interface {v1}, Ll1/g;->h()V

    .line 24
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 25
    invoke-interface {v1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 28
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v1, v2, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v13, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v1, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v1, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v1, v10, v6, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v2, v1, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 37
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 38
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/n;->a:Lw0/n;

    const v2, -0x1cd0f17e

    .line 40
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 43
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 44
    invoke-static {v2, v8, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    .line 45
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v9, v2

    check-cast v9, Ln3/b;

    .line 48
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object/from16 v16, v2

    check-cast v16, Ln3/j;

    .line 50
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 52
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 53
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_5

    .line 54
    invoke-interface {v1}, Ll1/g;->h()V

    .line 55
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    invoke-interface {v1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_2
    move-object v2, v1

    move-object v3, v1

    move-object v11, v4

    move-object v4, v8

    move-object v5, v12

    move-object/from16 v19, v6

    move-object v6, v1

    move-object v7, v9

    move-object v8, v13

    move-object v9, v1

    const v13, 0x7ab4aae9

    move-object/from16 v10, v16

    move-object v12, v1

    const v0, 0x7ab4aae9

    move-object/from16 v13, v17

    const/16 p0, 0x0

    move-object/from16 v14, v19

    move-object/from16 v38, v15

    move-object v15, v1

    .line 58
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 59
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v18

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 61
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 62
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/16 v0, 0x20

    int-to-float v0, v0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 63
    invoke-static {v0, v1, v14, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 64
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_empty_requests:I

    const/16 v2, 0x94

    int-to-float v2, v2

    move-object/from16 v3, v38

    .line 65
    invoke-static {v3, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v20, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x1f8

    const-string v4, "empty request icon"

    move-object v11, v1

    .line 68
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 69
    invoke-static {v0, v1, v14, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 70
    sget v0, Lsharechat/library/ui/R$string;->no_request_found:I

    invoke-static {v0, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v14

    .line 71
    sget-wide v16, Lbp1/b;->y:J

    const/16 v0, 0xe

    .line 72
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 73
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v21, Ld3/w;->j:Ld3/w;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 75
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget v0, Lk3/e;->e:I

    .line 77
    new-instance v2, Lk3/e;

    move-object/from16 v26, v2

    invoke-direct {v2, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    const/16 v36, 0x0

    const v37, 0xfdd2

    const/4 v15, 0x0

    move-object/from16 v34, v1

    .line 78
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 79
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    .line 80
    :goto_3
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lw31/a$a;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lw31/a$a;-><init>(I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 81
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 82
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Ldp0/a;Ldp0/p;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/FamilyRequestData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
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

    const-string v4, "familyRequests"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRequestScroll"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRequestClicked"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x1423ba8d

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

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
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/16 v6, 0x8

    int-to-float v6, v6

    .line 3
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 4
    invoke-static {v6, v4, v7, v8}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->getRequests()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->getOffset()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-1"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const v5, 0x323150db

    .line 6
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 7
    invoke-static {v4, v8}, Lw31/a;->a(Ll1/g;I)V

    .line 8
    invoke-interface {v4}, Ll1/g;->P()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    const v6, 0x32314e84

    .line 9
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 10
    invoke-static {v4}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v17

    .line 11
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x0

    .line 12
    invoke-static {v6}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x1e7b2b64

    .line 13
    invoke-interface {v4, v15}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 15
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    .line 16
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v13, :cond_b

    .line 18
    :cond_a
    new-instance v14, Lw31/a$b;

    invoke-direct {v14, v0, v2, v5}, Lw31/a$b;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Ldp0/p;I)V

    .line 19
    invoke-interface {v4, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_b
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v13, v14

    check-cast v13, Ldp0/l;

    const/16 v16, 0x6

    const/16 v18, 0xfc

    move-object v5, v6

    move-object/from16 v6, v17

    move-object v14, v4

    move/from16 v15, v16

    move/from16 v16, v18

    .line 21
    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v5, 0x1e7b2b64

    .line 22
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 24
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_c

    .line 25
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v5, :cond_d

    .line 27
    :cond_c
    new-instance v8, Lw31/a$c;

    invoke-direct {v8, v0, v1}, Lw31/a$c;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Ldp0/a;)V

    .line 28
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_d
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object/from16 v5, v17

    move-object v9, v4

    .line 30
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 31
    invoke-interface {v4}, Ll1/g;->P()V

    .line 32
    :goto_6
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    new-instance v5, Lw31/a$d;

    invoke-direct {v5, v0, v1, v2, v3}, Lw31/a$d;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Ldp0/a;Ldp0/p;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
