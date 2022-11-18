.class public final Lii0/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lii0/b;Lw0/q1;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZIZLl1/g;II)V
    .locals 26

    move-object/from16 v6, p0

    move/from16 v7, p4

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3050972f

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    move/from16 v18, p3

    :goto_0
    int-to-float v13, v1

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 3
    iget-boolean v0, v6, Lii0/b;->c:Z

    const v1, -0x30b03a51

    .line 4
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    if-eqz v0, :cond_2

    if-nez v18, :cond_1

    .line 5
    sget-wide v0, Lbp1/b;->A:J

    goto :goto_1

    .line 6
    :cond_1
    sget-wide v0, Lbp1/b;->u0:J

    goto :goto_1

    :cond_2
    if-nez v18, :cond_3

    .line 7
    sget-wide v0, Lbp1/b;->A:J

    goto :goto_1

    .line 8
    :cond_3
    sget-wide v0, Lbp1/b;->u0:J

    :goto_1
    move-wide v10, v0

    .line 9
    invoke-interface {v15}, Ll1/g;->P()V

    .line 10
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, v6, Lii0/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Card"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v19

    const v0, -0x1d58f75c

    .line 14
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_4

    .line 18
    invoke-static {v15}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v0

    .line 19
    :cond_4
    invoke-interface {v15}, Ll1/g;->P()V

    .line 20
    move-object/from16 v20, v0

    check-cast v20, Lv0/m;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 21
    new-instance v0, Lii0/a2$a;

    move-object/from16 v14, p2

    invoke-direct {v0, v14, v6}, Lii0/a2$a;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;)V

    const/16 v25, 0x1c

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v25}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    if-eqz p5, :cond_5

    const/16 v1, 0x28

    goto :goto_2

    :cond_5
    const/16 v1, 0x38

    :goto_2
    int-to-float v1, v1

    .line 22
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    move-object/from16 v12, p1

    .line 23
    invoke-interface {v12, v0, v1, v2}, Lw0/q1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v8

    const/16 v0, 0x8

    if-nez v7, :cond_6

    move v1, v13

    goto :goto_3

    :cond_6
    int-to-float v1, v0

    :goto_3
    if-nez v7, :cond_7

    move v2, v13

    goto :goto_4

    :cond_7
    int-to-float v2, v0

    :goto_4
    const/4 v3, 0x4

    if-ne v7, v3, :cond_8

    move v4, v13

    goto :goto_5

    :cond_8
    int-to-float v4, v0

    :goto_5
    if-ne v7, v3, :cond_9

    move v0, v13

    goto :goto_6

    :cond_9
    int-to-float v0, v0

    .line 24
    :goto_6
    invoke-static {v1, v4, v0, v2}, Lb1/h;->c(FFFF)Lb1/g;

    move-result-object v9

    const/16 v16, 0x0

    .line 25
    new-instance v5, Lii0/a2$b;

    const v4, -0x76c482b4

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, v18

    const v6, -0x76c482b4

    move-object/from16 v4, p2

    move-object v7, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lii0/a2$b;-><init>(Lii0/b;ZZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;I)V

    invoke-static {v15, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v1, 0x1b0000

    const/16 v17, 0x18

    move-object/from16 v12, v16

    move-object v14, v0

    move-object v0, v15

    move/from16 v16, v1

    .line 26
    invoke-static/range {v8 .. v17}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 27
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    new-instance v10, Lii0/a2$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v18

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lii0/a2$c;-><init>(Lii0/b;Lw0/q1;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZIZII)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final b(Lii0/d;Lw0/q1;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZLl1/g;I)V
    .locals 15

    move-object v1, p0

    const-string v0, "bottomBarState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeBottomBarViewModel"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x75c92993    # 5.1000727E32f

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lii0/d;->e:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_0

    check-cast v2, Lii0/b;

    .line 4
    iget-boolean v5, v1, Lii0/d;->a:Z

    and-int/lit8 v3, p5, 0x70

    or-int/lit16 v3, v3, 0x200

    const/high16 v4, 0x70000

    shl-int/lit8 v7, p5, 0x6

    and-int/2addr v4, v7

    or-int v9, v3, v4

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    move-object v8, v0

    .line 5
    invoke-static/range {v2 .. v10}, Lii0/a2;->a(Lii0/b;Lw0/q1;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZIZLl1/g;II)V

    move v6, v14

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lii0/a2$d;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lii0/a2$d;-><init>(Lii0/d;Lw0/q1;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZI)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final c(Lii0/b;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll1/g;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "card"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "homeBottomBarViewModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x4120f8ea

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    const v4, -0x471402df

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 2
    iget-boolean v4, v0, Lii0/b;->j:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v6, v0, Lii0/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_Lottie"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lii0/b;->l:Ljava/lang/Integer;

    .line 7
    iget-object v10, v0, Lii0/b;->i:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lii0/b;->m:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x1

    const/4 v8, 0x1

    .line 10
    new-instance v9, Lii0/a2$e;

    invoke-direct {v9, v2, v0}, Lii0/a2$e;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lii0/b;)V

    const/4 v11, 0x0

    const/16 v13, 0x6180

    const/16 v14, 0x80

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Lz21/b;->a(Lx1/h;Ljava/lang/Integer;ZIZLdp0/a;Ljava/lang/String;Lq2/f;Ll1/g;II)V

    :cond_1
    invoke-interface {v3}, Ll1/g;->P()V

    .line 11
    iget-boolean v4, v0, Lii0/b;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 12
    iget-object v4, v0, Lii0/b;->i:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_f

    .line 14
    iget-object v4, v0, Lii0/b;->l:Ljava/lang/Integer;

    if-nez v4, :cond_f

    .line 15
    :cond_4
    iget-object v4, v0, Lii0/b;->e:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->t(Lii0/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    .line 18
    :cond_7
    iget-object v4, v0, Lii0/b;->e:Ljava/lang/String;

    .line 19
    :goto_5
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 20
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 21
    invoke-static {v6, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v8, v0, Lii0/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_NetworkImage"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    .line 25
    iget-object v7, v0, Lii0/b;->b:Ljava/lang/String;

    const v8, -0x4713ff2e

    .line 26
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 27
    iget-object v8, v0, Lii0/b;->e:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :cond_9
    :goto_6
    const/4 v5, 0x0

    if-nez v15, :cond_a

    .line 29
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->t(Lii0/b;)I

    move-result v8

    invoke-static {v8, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v5

    .line 30
    :goto_7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 31
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->t(Lii0/b;)I

    move-result v9

    invoke-static {v9, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v9

    .line 32
    iget-boolean v10, v0, Lii0/b;->c:Z

    .line 33
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->u(Lii0/b;)Z

    move-result v11

    const v12, 0x5df113b0

    .line 34
    invoke-interface {v3, v12}, Ll1/g;->E(I)V

    if-eqz v11, :cond_b

    .line 35
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v12, v5

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    .line 36
    sget-wide v10, Lbp1/b;->V:J

    .line 37
    new-instance v12, Lc2/w;

    invoke-direct {v12, v10, v11}, Lc2/w;-><init>(J)V

    goto :goto_8

    :cond_c
    if-nez v1, :cond_d

    move-object v12, v5

    goto :goto_8

    .line 38
    :cond_d
    sget-wide v10, Lbp1/b;->A:J

    .line 39
    new-instance v12, Lc2/w;

    invoke-direct {v12, v10, v11}, Lc2/w;-><init>(J)V

    .line 40
    :goto_8
    invoke-interface {v3}, Ll1/g;->P()V

    :goto_9
    if-eqz v12, :cond_e

    .line 41
    iget-wide v10, v12, Lc2/w;->a:J

    .line 42
    sget-object v5, Lc2/x;->b:Lc2/x$a;

    invoke-static {v5, v10, v11}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v5

    :cond_e
    move-object v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x9008

    const/16 v15, 0x1c0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v3

    .line 43
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    :cond_f
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    new-instance v4, Lii0/a2$f;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lii0/a2$f;-><init>(Lii0/b;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method
