.class public final Lt10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLl1/l2;Lt10/a;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt10/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "bannerUrl"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAnimation"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerCardCallback"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x11ee81fa

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v6, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    const v8, -0x1d58f75c

    .line 3
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 5
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_b

    if-eqz v2, :cond_a

    .line 7
    sget-object v8, Lh20/p;->STATE_2:Lh20/p;

    goto :goto_6

    .line 8
    :cond_a
    sget-object v8, Lh20/p;->STATE_1:Lh20/p;

    .line 9
    :goto_6
    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 10
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_b
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    move-object v15, v8

    check-cast v15, Ll1/w0;

    .line 13
    invoke-interface {v15}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 14
    sget v9, Lin/mohalla/ads/adsdk/ui/cta/R$string;->cta_animation_label:I

    const/4 v11, 0x0

    invoke-static {v9, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v8, v9, v0, v11, v11}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lh20/p;->STATE_2:Lh20/p;

    if-ne v9, v14, :cond_c

    .line 17
    invoke-interface/range {p3 .. p3}, Lt10/a;->a()V

    .line 18
    :cond_c
    sget-object v9, Lt10/b$a;->b:Lt10/b$a;

    const/4 v11, 0x0

    const/high16 v12, 0x3f400000    # 0.75f

    const/high16 v13, 0x42480000    # 50.0f

    .line 19
    invoke-static {v12, v13, v10, v7}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v7

    .line 20
    sget-object v10, Lt10/b$b;->b:Lt10/b$b;

    invoke-static {v7, v10}, Lq0/b0;->o(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v10

    const v7, -0x4385c863

    .line 21
    new-instance v12, Lt10/b$c;

    invoke-direct {v12, v4, v1, v6}, Lt10/b$c;-><init>(Lt10/a;Ljava/lang/String;I)V

    invoke-static {v0, v7, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v13, 0x30030

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v10

    move-object/from16 v10, v17

    move-object v11, v12

    move-object v12, v0

    move-object v1, v14

    move/from16 v14, v16

    .line 22
    invoke-static/range {v6 .. v14}, Lq0/m;->b(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;Ll1/g;II)V

    .line 23
    invoke-interface/range {p2 .. p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 24
    invoke-interface {v15, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_d
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    new-instance v7, Lt10/b$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lt10/b$d;-><init>(Ljava/lang/String;ZLl1/l2;Lt10/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method
