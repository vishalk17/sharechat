.class public final Lin/mohalla/ads/adsdk/ui/adreplay/uis/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxm/c$a;Lvm/a;Landroidx/compose/runtime/i;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v1, "adReplayType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adReplayCallback"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4aa52239    # 5411100.5f

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v1, v11, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    move v8, v1

    and-int/lit8 v1, v8, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxm/c$a;->a()Lxm/a$a;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Lxm/a$a;->g()Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    move-result-object v13

    .line 5
    invoke-virtual {v9}, Lxm/a$a;->c()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v14

    .line 6
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v7, 0x0

    .line 7
    invoke-static {v1, v3, v15, v7}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v17

    const v19, 0x3f666666    # 0.9f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/16 v28, 0x0

    .line 10
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v29

    .line 11
    invoke-virtual {v13}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getTintClickable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-instance v1, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$c;

    invoke-direct {v1, v10}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$c;-><init>(Lvm/a;)V

    const/16 v34, 0x6

    const/16 v35, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v3, -0x101bf251

    .line 12
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x384349

    .line 13
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 15
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_6

    .line 16
    new-instance v5, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 17
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    move-object v15, v5

    check-cast v15, Landroidx/constraintlayout/compose/c0;

    .line 20
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 23
    new-instance v5, Landroidx/constraintlayout/compose/g;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 24
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    move-object/from16 v17, v5

    check-cast v17, Landroidx/constraintlayout/compose/g;

    .line 27
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v2, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 31
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/t0;

    const/16 v18, 0x11c0

    const/16 v2, 0x101

    move-object/from16 v3, v17

    move-object v5, v15

    move-object v6, v12

    move-object v0, v7

    move/from16 v7, v18

    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v2

    invoke-virtual {v2}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v2}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr00/a;

    const/4 v2, 0x0

    .line 35
    new-instance v3, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$a;

    invoke-direct {v3, v15}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$a;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v5, v0}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v15, -0x30de8838

    .line 36
    new-instance v7, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;

    const/4 v3, 0x0

    move-object v1, v7

    move-object/from16 v2, v17

    move-object/from16 v5, p1

    move-object v6, v13

    move-object v13, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v14

    invoke-direct/range {v1 .. v9}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lvm/a;Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;ILxm/a$a;Lin/mohalla/ads/adsdk/models/AppInfo;)V

    const/4 v1, 0x1

    invoke-static {v12, v15, v1, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v4, v16

    move-object v5, v12

    .line 37
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$j;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v10, v11}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$j;-><init>(Lxm/c$a;Lvm/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    return-void
.end method
