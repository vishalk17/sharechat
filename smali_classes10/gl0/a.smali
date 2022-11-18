.class public final Lgl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnl0/a;Ldp0/l;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl0/a;",
            "Ldp0/l<",
            "-",
            "Lol0/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "querySearchHeader"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvents"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4efe4b4d

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v4, v0

    and-int/lit8 v0, v4, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v15}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "header_constraint_"

    .line 9
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v3, v6, Lnl0/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/16 v0, 0xa

    int-to-float v11, v0

    .line 13
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    int-to-float v10, v2

    const/16 v0, 0xc

    int-to-float v12, v0

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 14
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    const v2, -0x384349

    .line 15
    invoke-static {v15, v1, v2}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v3, :cond_6

    .line 18
    invoke-static {v15}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v1

    .line 19
    :cond_6
    invoke-interface {v15}, Ll1/g;->P()V

    .line 20
    check-cast v1, Lr3/o0;

    .line 21
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    .line 23
    invoke-static {v15}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v5

    .line 24
    :cond_7
    invoke-interface {v15}, Ll1/g;->P()V

    .line 25
    check-cast v5, Lr3/r;

    .line 26
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 29
    invoke-interface {v15, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_8
    invoke-interface {v15}, Ll1/g;->P()V

    .line 31
    check-cast v2, Ll1/w0;

    .line 32
    invoke-static {v5, v2, v1, v15}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v2

    .line 33
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 34
    move-object v11, v3

    check-cast v11, Lq2/c0;

    .line 35
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 36
    check-cast v2, Ldp0/a;

    .line 37
    new-instance v3, Lgl0/a$a;

    invoke-direct {v3, v1}, Lgl0/a$a;-><init>(Lr3/o0;)V

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v9

    .line 39
    new-instance v10, Lgl0/a$b;

    const v12, -0x30de97a6

    move-object v0, v10

    move-object v1, v5

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lgl0/a$b;-><init>(Lr3/r;Ldp0/a;Lnl0/a;ILdp0/l;)V

    invoke-static {v15, v12, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v12, v15

    .line 40
    invoke-static/range {v9 .. v14}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v15}, Ll1/g;->P()V

    .line 41
    :goto_4
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Lgl0/a$g;

    invoke-direct {v1, v6, v7, v8}, Lgl0/a$g;-><init>(Lnl0/a;Ldp0/l;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Ll1/l2;Ldp0/l;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnl0/b;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lol0/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "data"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvents"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x42e8fe87

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

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
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v5, "search_parent_column"

    invoke-static {v0, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lgl0/a$h;

    invoke-direct {v13, v1, v2, v3, v4}, Lgl0/a$h;-><init>(Ljava/util/ArrayList;Ll1/l2;Ldp0/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x6

    const/16 v16, 0xfe

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v0

    :try_start_1
    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v15

    .line 10
    :goto_0
    sget-object v5, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_1
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Lol0/a$k;

    const-string v5, "search screen autocomplete : listSize_"

    .line 13
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-direct {v0, v5}, Lol0/a$k;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v3, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_2
    invoke-interface/range {v17 .. v17}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Lgl0/a$i;

    invoke-direct {v5, v1, v2, v3, v4}, Lgl0/a$i;-><init>(Ljava/util/ArrayList;Ll1/l2;Ldp0/l;I)V

    invoke-interface {v0, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final c(Ll1/g;I)V
    .locals 9

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xb3d18f9

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

    const-string v1, "search_divider"

    .line 9
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 11
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 13
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->j()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object v6, p0

    .line 14
    invoke-static/range {v1 .. v8}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 15
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lgl0/a$j;

    invoke-direct {v0, p1}, Lgl0/a$j;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final d(Lnl0/d;Lnl0/b;Ll1/l2;ILdp0/l;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl0/d;",
            "Lnl0/b;",
            "Ll1/l2<",
            "Ljava/lang/String;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lol0/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    const-string v0, "searchItem"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEntity"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvents"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4d8bf504

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    .line 2
    iget-object v0, v7, Lnl0/d;->a:Ld80/e0$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5a2e0a0

    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v11}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "post_item_constraint_"

    .line 9
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, v7, Lnl0/d;->a:Ld80/e0$c;

    .line 11
    invoke-virtual {v2}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 12
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 15
    new-instance v1, Lgl0/a$m;

    move/from16 v12, p3

    invoke-direct {v1, v9, v8, v7, v12}, Lgl0/a$m;-><init>(Ldp0/l;Lnl0/b;Lnl0/d;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v2, v3, v1, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v13

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move v14, v0

    move/from16 v16, v0

    .line 16
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    const v3, -0x384349

    .line 17
    invoke-static {v11, v1, v3}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v4, :cond_0

    .line 20
    invoke-static {v11}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v11}, Ll1/g;->P()V

    .line 22
    check-cast v1, Lr3/o0;

    .line 23
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    .line 25
    invoke-static {v11}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v5

    .line 26
    :cond_1
    invoke-interface {v11}, Ll1/g;->P()V

    .line 27
    check-cast v5, Lr3/r;

    .line 28
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 31
    invoke-interface {v11, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_2
    invoke-interface {v11}, Ll1/g;->P()V

    .line 33
    check-cast v3, Ll1/w0;

    .line 34
    invoke-static {v5, v3, v1, v11}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v3

    .line 35
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 36
    move-object v13, v4

    check-cast v13, Lq2/c0;

    .line 37
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 38
    check-cast v3, Ldp0/a;

    .line 39
    new-instance v4, Lgl0/a$k;

    invoke-direct {v4, v1}, Lgl0/a$k;-><init>(Lr3/o0;)V

    .line 40
    invoke-static {v0, v2, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v14

    .line 41
    new-instance v15, Lgl0/a$l;

    move-object v0, v15

    move-object v1, v5

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgl0/a$l;-><init>(Lr3/r;Ldp0/a;Lnl0/d;Ll1/l2;Ldp0/l;I)V

    const v0, -0x30de97a6

    invoke-static {v11, v0, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v14

    move-object v3, v13

    move-object v4, v11

    .line 42
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v11}, Ll1/g;->P()V

    .line 43
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    new-instance v13, Lgl0/a$p;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgl0/a$p;-><init>(Lnl0/d;Lnl0/b;Ll1/l2;ILdp0/l;I)V

    invoke-interface {v11, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final e(Ld80/e0$b;Lnl0/d;Ll1/l2;ILdp0/l;Ll1/g;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/e0$b;",
            "Lnl0/d;",
            "Ll1/l2<",
            "Ljava/lang/String;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lol0/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    const-string v0, "searchSuggestionProfile"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchItem"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvents"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1c822339

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v15, v12}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v14

    if-nez v2, :cond_9

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    move v8, v0

    const v0, 0xb6db

    and-int/2addr v0, v8

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_8

    :cond_b
    :goto_6
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v15}, Ll1/g;->P()V

    .line 8
    new-instance v0, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld80/e0$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld80/e0$b;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/UserEntity;->setProfileUrl(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lro0/x;->a:Lro0/x;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x1ffffffe

    const/16 v49, 0x0

    .line 12
    new-instance v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v49}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILep0/k;)V

    .line 13
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "profile_item_constraint_"

    .line 14
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Ld80/e0$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Ld80/e0$b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    const/16 v2, 0xc

    int-to-float v2, v2

    goto :goto_7

    :cond_d
    int-to-float v2, v5

    .line 17
    :goto_7
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 18
    invoke-static {v0, v6, v2, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 19
    invoke-static {v0, v2, v6, v1}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    new-instance v2, Lgl0/a$s;

    invoke-direct {v2, v13, v4, v12}, Lgl0/a$s;-><init>(Ldp0/l;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    const/4 v6, 0x7

    invoke-static {v0, v5, v1, v2, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v16

    int-to-float v0, v3

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v0

    move/from16 v19, v0

    .line 22
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    const v2, -0x384349

    .line 23
    invoke-static {v15, v1, v2}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    .line 24
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v3, :cond_e

    .line 26
    invoke-static {v15}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v1

    .line 27
    :cond_e
    invoke-interface {v15}, Ll1/g;->P()V

    .line 28
    check-cast v1, Lr3/o0;

    .line 29
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 30
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    .line 31
    invoke-static {v15}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v6

    .line 32
    :cond_f
    invoke-interface {v15}, Ll1/g;->P()V

    .line 33
    check-cast v6, Lr3/r;

    .line 34
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 37
    invoke-interface {v15, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 38
    :cond_10
    invoke-interface {v15}, Ll1/g;->P()V

    .line 39
    check-cast v2, Ll1/w0;

    .line 40
    invoke-static {v6, v2, v1, v15}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v2

    .line 41
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 42
    move-object/from16 v16, v3

    check-cast v16, Lq2/c0;

    .line 43
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 44
    check-cast v2, Ldp0/a;

    .line 45
    new-instance v3, Lgl0/a$q;

    invoke-direct {v3, v1}, Lgl0/a$q;-><init>(Lr3/o0;)V

    .line 46
    invoke-static {v0, v5, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v17

    .line 47
    new-instance v7, Lgl0/a$r;

    move-object v0, v7

    move-object v1, v6

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v9, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lgl0/a$r;-><init>(Lr3/r;Ldp0/a;Ld80/e0$b;Lin/mohalla/sharechat/data/repository/user/UserModel;Lnl0/d;Ll1/l2;Ldp0/l;I)V

    const v0, -0x30de97a6

    invoke-static {v15, v0, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, v16

    move-object v4, v15

    .line 48
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v15}, Ll1/g;->P()V

    .line 49
    :goto_8
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    new-instance v8, Lgl0/a$x;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgl0/a$x;-><init>(Ld80/e0$b;Lnl0/d;Ll1/l2;ILdp0/l;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final f(Lnl0/d;Ll1/l2;Ldp0/l;Ll1/g;)Ly2/a;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const v2, -0x5ac31539

    .line 1
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 2
    iget-object v2, v0, Lnl0/d;->a:Ld80/e0$c;

    .line 3
    invoke-virtual {v2}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2413235c

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 4
    iget-object v3, v0, Lnl0/d;->b:Lnl0/e;

    .line 5
    sget-object v4, Lnl0/e;->HINT:Lnl0/e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_5

    sget-object v8, Lnl0/e;->HINT_PROFILE:Lnl0/e;

    if-ne v3, v8, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 7
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v6, v3}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 8
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    :try_start_0
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    if-ltz v0, :cond_3

    if-ltz v3, :cond_3

    .line 10
    new-instance v4, Ly2/a$a;

    invoke-direct {v4, v5, v6, v7}, Ly2/a$a;-><init>(IILep0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance v9, Ly2/r;

    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/n;->c()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3ffe

    move-object v10, v9

    invoke-direct/range {v10 .. v29}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 13
    invoke-virtual {v4, v9}, Ly2/a$a;->j(Ly2/r;)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v4, v9}, Ly2/a$a;->h(I)V

    .line 17
    invoke-static {v2}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {v4}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v4, v9}, Ly2/a$a;->h(I)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ly2/a$a;

    invoke-direct {v0, v5, v6, v7}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 22
    invoke-virtual {v0, v2}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    sget-object v3, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Lol0/a$k;

    const-string v3, "search screen autocomplete spannable text method exception : searchString : "

    .line 27
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Lol0/a$k;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 30
    invoke-interface {v3, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ly2/a$a;

    invoke-direct {v0, v5, v6, v7}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 32
    invoke-virtual {v0, v2}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    .line 34
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    goto/16 :goto_3

    .line 35
    :cond_4
    new-instance v0, Lro0/d;

    invoke-direct {v0}, Lro0/d;-><init>()V

    throw v0

    .line 36
    :cond_5
    :goto_1
    new-instance v2, Ly2/a$a;

    invoke-direct {v2, v5, v6, v7}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f12099c

    invoke-static {v5, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 38
    new-instance v3, Ly2/r;

    move-object v5, v3

    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ffe

    invoke-direct/range {v5 .. v24}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 39
    invoke-virtual {v2, v3}, Ly2/a$a;->j(Ly2/r;)I

    move-result v3

    .line 40
    :try_start_4
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 41
    sget-object v5, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    invoke-virtual {v2, v3}, Ly2/a$a;->h(I)V

    const-string v3, "\""

    .line 43
    invoke-virtual {v2, v3}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, v0, Lnl0/d;->b:Lnl0/e;

    if-ne v0, v4, :cond_6

    const v0, 0x5d29adcb

    .line 46
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, 0x7f120842

    goto :goto_2

    :cond_6
    const v0, 0x5d29ae08

    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, 0x7f120884

    :goto_2
    invoke-static {v0, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ly2/a$a;->k()Ly2/a;

    move-result-object v0

    .line 49
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    .line 50
    invoke-virtual {v2, v3}, Ly2/a$a;->h(I)V

    throw v0
.end method
