.class public final Lzk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Ldp0/a;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ctaMeta"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCtaClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x499c9c8f

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

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
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const v5, 0x44faf204

    .line 4
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 6
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 7
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_8

    .line 9
    :cond_7
    new-instance v6, Lzk1/a$a;

    invoke-direct {v6, v1}, Lzk1/a$a;-><init>(Ldp0/a;)V

    .line 10
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v5, v6

    check-cast v5, Ldp0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    sget-object v8, Lbp1/m;->a:Le1/r4;

    .line 13
    iget-object v8, v8, Le1/r4;->b:Lb1/a;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionBgColor()Ljava/lang/String;

    move-result-object v9

    .line 15
    sget-object v10, Lwz/a;->a:Lwz/a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v10, Lwz/a;->q:Ljava/lang/String;

    .line 17
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 18
    invoke-static {v9, v10}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v9

    .line 19
    invoke-static {v9}, Lqk/f0;->d(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const v13, -0x3ef990eb

    .line 20
    new-instance v14, Lzk1/a$b;

    invoke-direct {v14, v0, v4}, Lzk1/a$b;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Ljava/lang/String;)V

    invoke-static {v3, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1e6

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v15

    move-object v15, v3

    .line 21
    invoke-static/range {v4 .. v17}, La/e;->d(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 22
    :goto_4
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Lzk1/a$c;

    invoke-direct {v4, v0, v1, v2}, Lzk1/a$c;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Ldp0/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Lsharechat/library/cvo/CarouselCard;Ldp0/l;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CarouselCard;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/CarouselCard;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "carouselCard"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCardClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x5e04fca8

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

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
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lbp1/m;->a:Le1/r4;

    .line 4
    iget-object v7, v4, Le1/r4;->b:Lb1/a;

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 5
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 6
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v8, Lc2/w;->f:J

    .line 8
    invoke-static {v4, v8, v9}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v12

    .line 9
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v4, v6

    const/16 v17, 0x0

    const/16 v18, 0xb

    move/from16 v16, v4

    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 10
    new-instance v4, Lzk1/a$d;

    invoke-direct {v4, v1, v0}, Lzk1/a$d;-><init>(Ldp0/l;Lsharechat/library/cvo/CarouselCard;)V

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const v13, -0x34cad57e    # -1.1872898E7f

    .line 11
    new-instance v14, Lzk1/a$e;

    invoke-direct {v14, v0, v1}, Lzk1/a$e;-><init>(Lsharechat/library/cvo/CarouselCard;Ldp0/l;)V

    invoke-static {v3, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const v16, 0x30180030

    const/16 v17, 0x1b4

    const/4 v13, 0x0

    move-object v15, v3

    .line 12
    invoke-static/range {v4 .. v17}, La/e;->d(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 13
    :goto_4
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Lzk1/a$f;

    invoke-direct {v4, v0, v1, v2}, Lzk1/a$f;-><init>(Lsharechat/library/cvo/CarouselCard;Ldp0/l;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final c(Ljava/util/List;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/CarouselCard;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/CarouselCard;",
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

    const-string v4, "carouselCardList"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCardView"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCardClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x299609c8

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-static {v5, v4, v6}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v7

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    .line 4
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/16 v6, 0x8

    int-to-float v12, v6

    .line 5
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    move v10, v12

    .line 6
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    .line 7
    new-instance v8, Lzk1/a$g;

    invoke-direct {v8, v0, v2, v3, v1}, Lzk1/a$g;-><init>(Ljava/util/List;Ldp0/l;ILdp0/l;)V

    const v9, 0x6b0e9793

    invoke-static {v4, v9, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x6

    const/16 v19, 0x3f8

    move-object/from16 v16, v4

    .line 8
    invoke-static/range {v5 .. v19}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lzk1/a$h;

    invoke-direct {v5, v0, v1, v2, v3}, Lzk1/a$h;-><init>(Ljava/util/List;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
