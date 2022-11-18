.class public final Lpj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/home/profilev3/state/GroupAndChatHeaderData;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "section"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0xaee4f79

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 5
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const-string v4, "profile_section_header_container"

    .line 6
    invoke-static {v15, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v4, 0x8

    int-to-float v11, v4

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move v7, v11

    .line 8
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 9
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 10
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 12
    invoke-static {v5, v3, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/b;

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/j;

    .line 20
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 26
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_7

    .line 27
    invoke-interface {v2}, Ll1/g;->h()V

    .line 28
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 31
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 32
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v2, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v2, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v2, v7, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v5, 0x0

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 41
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 42
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 43
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/GroupAndChatHeaderData;->getIconUrl()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "profile_section_header_image"

    .line 45
    invoke-static {v15, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const/16 v4, 0x10

    int-to-float v14, v4

    const/4 v13, 0x0

    const/4 v12, 0x4

    move v8, v14

    move v9, v11

    move v10, v13

    .line 46
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 47
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x3f8

    move-object v13, v2

    move/from16 v18, v14

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    .line 48
    invoke-static/range {v3 .. v15}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/GroupAndChatHeaderData;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    const-string v4, "profile_section_header_text"

    .line 50
    invoke-static {v0, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v18

    move/from16 v18, v0

    .line 51
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 52
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 53
    invoke-virtual {v0, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->j()Ly2/y;

    move-result-object v22

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v2

    .line 54
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 55
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 56
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Lpj0/a$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lpj0/a$a;-><init>(Lin/mohalla/sharechat/home/profilev3/state/GroupAndChatHeaderData;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 57
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
