.class public final Lm10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll10/c$a;Lj10/a;Ll1/g;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v1, "adReplayType"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adReplayCallback"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x5e564392

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-interface {v11, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v11, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v6, v1

    and-int/lit8 v1, v6, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v11}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_5
    :goto_3
    iget-object v7, v0, Ll10/c$a;->a:Ll10/a$a;

    .line 4
    iget-object v5, v7, Ll10/a$a;->g:Ld10/k;

    .line 5
    iget-object v8, v7, Ll10/a$a;->d:Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 8
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v2, Lc2/w;->c:J

    const v4, 0x3f666666    # 0.9f

    .line 10
    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v12

    const/16 v1, 0x1e

    int-to-float v15, v1

    .line 11
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move v13, v15

    .line 12
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 13
    iget-boolean v2, v5, Ld10/k;->g:Z

    const/4 v3, 0x0

    .line 14
    new-instance v4, Lm10/a$c;

    invoke-direct {v4, v9}, Lm10/a$c;-><init>(Lj10/a;)V

    const/4 v12, 0x6

    invoke-static {v1, v2, v3, v4, v12}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const v2, -0x101bf4c3

    .line 15
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    const v2, -0x384349

    .line 16
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 18
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_6

    .line 20
    invoke-static {v11}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v3

    .line 21
    :cond_6
    invoke-interface {v11}, Ll1/g;->P()V

    .line 22
    check-cast v3, Lr3/o0;

    .line 23
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    .line 25
    invoke-static {v11}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v12

    .line 26
    :cond_7
    invoke-interface {v11}, Ll1/g;->P()V

    .line 27
    check-cast v12, Lr3/r;

    .line 28
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 31
    invoke-interface {v11, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_8
    invoke-interface {v11}, Ll1/g;->P()V

    .line 33
    check-cast v2, Ll1/w0;

    .line 34
    invoke-static {v12, v2, v3, v11}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v2

    .line 35
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 36
    move-object v13, v4

    check-cast v13, Lq2/c0;

    .line 37
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 38
    move-object v4, v2

    check-cast v4, Ldp0/a;

    .line 39
    new-instance v2, Lm10/a$a;

    invoke-direct {v2, v3}, Lm10/a$a;-><init>(Lr3/o0;)V

    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v14

    .line 41
    new-instance v15, Lm10/a$b;

    const v3, -0x30de97a6

    move-object v1, v15

    move-object v2, v12

    const v12, -0x30de97a6

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v8}, Lm10/a$b;-><init>(Lr3/r;Ldp0/a;Lj10/a;Ld10/k;ILl10/a$a;Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;)V

    invoke-static {v11, v12, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v14

    move-object v4, v13

    move-object v5, v11

    .line 42
    invoke-static/range {v2 .. v7}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v11}, Ll1/g;->P()V

    .line 43
    :goto_4
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lm10/a$j;

    invoke-direct {v2, v0, v9, v10}, Lm10/a$j;-><init>(Ll10/c$a;Lj10/a;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
