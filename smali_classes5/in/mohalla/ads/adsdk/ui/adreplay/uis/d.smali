.class public final Lin/mohalla/ads/adsdk/ui/adreplay/uis/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxm/c$b;Lvm/a;Landroidx/compose/runtime/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "adReplayType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adReplayCallback"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5fc13ff3

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxm/c$b;->a()Lxm/a$b;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Lxm/a$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v1, v12, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1, v10, v11, v11}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v13

    .line 4
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 5
    invoke-static {v1, v2, v12, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    .line 6
    sget v1, Lin/mohalla/ads/adsdk/ui/adreplay/R$color;->black60:I

    invoke-static {v1, v10, v11}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 7
    invoke-virtual {v8}, Lxm/a$b;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$c;

    invoke-direct {v5, v9}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$c;-><init>(Lvm/a;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, -0x101bf251

    .line 8
    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v2, 0x101

    const v3, -0x384349

    .line 9
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 12
    new-instance v4, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 13
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/compose/c0;

    .line 16
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 19
    new-instance v4, Landroidx/constraintlayout/compose/g;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 20
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/compose/g;

    .line 23
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v3, v14, v4, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 27
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 28
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/t0;

    const/16 v7, 0x11c0

    move-object/from16 v3, v16

    move-object v5, v15

    move-object v6, v10

    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v2

    invoke-virtual {v2}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v2}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr00/a;

    .line 31
    new-instance v2, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$a;

    invoke-direct {v2, v15}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$a;-><init>(Landroidx/constraintlayout/compose/c0;)V

    invoke-static {v1, v11, v2, v12, v14}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const v14, -0x30de8838

    .line 32
    new-instance v15, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$b;

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v5, p1

    move-object v6, v13

    move-object v7, v8

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$b;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lvm/a;Lcom/google/accompanist/pager/g;Lxm/a$b;I)V

    invoke-static {v10, v14, v12, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v11

    move-object/from16 v4, v17

    move-object v5, v10

    .line 33
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 34
    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$k;

    move/from16 v3, p3

    invoke-direct {v2, v0, v9, v3}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$k;-><init>(Lxm/c$b;Lvm/a;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d;->c(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method
