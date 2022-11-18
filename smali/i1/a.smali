.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg2/c;


# direct methods
.method public static final a(Ljava/lang/Object;)Lft/c;
    .locals 1

    const-string v0, "attribute"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    sget-object p0, Lft/c;->TIMESTAMP:Lft/c;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/location/Location;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    instance-of p0, p0, Ldu/b;

    :goto_0
    if-eqz p0, :cond_2

    sget-object p0, Lft/c;->LOCATION:Lft/c;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p0, Lft/c;->GENERAL:Lft/c;

    :goto_1
    return-object p0
.end method

.method public static final b(Lft/j;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "preferences"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-boolean p0, p0, Lft/j;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string v1, "e_t_p"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static final c(Lf1/a$c;)Lg2/c;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li1/a;->a:Lg2/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lg2/c$a;

    .line 3
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const-string v1, "Rounded.DeleteOutline"

    .line 4
    invoke-direct {v0, v1}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lg2/n;->a:Lso0/f0;

    .line 6
    new-instance v1, Lc2/a1;

    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v2, Lc2/w;->c:J

    .line 8
    invoke-direct {v1, v2, v3}, Lc2/a1;-><init>(J)V

    .line 9
    sget-object v2, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lc2/b1;->b:Lc2/b1$a;

    .line 11
    sget-object v2, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v2, Lc2/c1;->d:I

    .line 13
    new-instance v10, Lg2/d;

    invoke-direct {v10}, Lg2/d;-><init>()V

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41980000    # 19.0f

    .line 14
    invoke-virtual {v10, v11, v12}, Lg2/d;->i(FF)Lg2/d;

    const/4 v4, 0x0

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    move-object v3, v10

    .line 15
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v15, 0x41000000    # 8.0f

    .line 16
    invoke-virtual {v10, v15}, Lg2/d;->f(F)Lg2/d;

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x0

    const v7, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v9, -0x40000000    # -2.0f

    move v6, v13

    move v8, v14

    .line 17
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v13, 0x41100000    # 9.0f

    .line 18
    invoke-virtual {v10, v3, v13}, Lg2/d;->g(FF)Lg2/d;

    const/4 v4, 0x0

    const v5, -0x40733333    # -1.1f

    const v6, -0x4099999a    # -0.9f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, -0x40000000    # -2.0f

    move-object v3, v10

    move/from16 v9, v16

    .line 19
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v3, 0x40e00000    # 7.0f

    .line 20
    invoke-virtual {v10, v15, v3}, Lg2/d;->g(FF)Lg2/d;

    const v4, -0x40733333    # -1.1f

    const/4 v14, 0x0

    const/high16 v6, -0x40000000    # -2.0f

    const v7, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    move-object v3, v10

    .line 21
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v3, 0x41200000    # 10.0f

    .line 22
    invoke-virtual {v10, v3}, Lg2/d;->m(F)Lg2/d;

    .line 23
    invoke-virtual {v10}, Lg2/d;->b()Lg2/d;

    .line 24
    invoke-virtual {v10, v13, v13}, Lg2/d;->i(FF)Lg2/d;

    .line 25
    invoke-virtual {v10, v11}, Lg2/d;->f(F)Lg2/d;

    const v4, 0x3f0ccccd    # 0.55f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v10

    move v5, v14

    .line 26
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 27
    invoke-virtual {v10, v15}, Lg2/d;->m(F)Lg2/d;

    const/4 v4, 0x0

    const v5, 0x3f0ccccd    # 0.55f

    const v6, -0x4119999a    # -0.45f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    move/from16 v9, v16

    .line 28
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 29
    invoke-virtual {v10, v13, v12}, Lg2/d;->g(FF)Lg2/d;

    const v4, -0x40f33333    # -0.55f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x4119999a    # -0.45f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    move v8, v14

    .line 30
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v3, -0x3f000000    # -8.0f

    .line 31
    invoke-virtual {v10, v3}, Lg2/d;->m(F)Lg2/d;

    const/4 v4, 0x0

    const v5, -0x40f33333    # -0.55f

    const v6, 0x3ee66666    # 0.45f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v10

    move v9, v12

    .line 32
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 33
    invoke-virtual {v10}, Lg2/d;->b()Lg2/d;

    const/high16 v3, 0x41780000    # 15.5f

    const/high16 v12, 0x40800000    # 4.0f

    .line 34
    invoke-virtual {v10, v3, v12}, Lg2/d;->i(FF)Lg2/d;

    const v3, -0x40ca3d71    # -0.71f

    .line 35
    invoke-virtual {v10, v3, v3}, Lg2/d;->h(FF)Lg2/d;

    const v4, -0x41c7ae14    # -0.18f

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x411eb852    # -0.44f

    const v7, -0x416b851f    # -0.29f

    const v13, -0x40cccccd    # -0.7f

    const v9, -0x416b851f    # -0.29f

    const v8, -0x40cccccd    # -0.7f

    move-object v3, v10

    .line 36
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v3, 0x411e8f5c    # 9.91f

    const/high16 v4, 0x40400000    # 3.0f

    .line 37
    invoke-virtual {v10, v3, v4}, Lg2/d;->g(FF)Lg2/d;

    const v4, -0x417ae148    # -0.26f

    const/4 v14, 0x0

    const v6, -0x40fae148    # -0.52f

    const v7, 0x3de147ae    # 0.11f

    const v9, 0x3e947ae1    # 0.29f

    const/4 v5, 0x0

    move-object v3, v10

    move v8, v13

    .line 38
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v3, 0x41080000    # 8.5f

    .line 39
    invoke-virtual {v10, v3, v12}, Lg2/d;->g(FF)Lg2/d;

    .line 40
    invoke-virtual {v10, v11, v12}, Lg2/d;->g(FF)Lg2/d;

    const v4, -0x40f33333    # -0.55f

    const/high16 v6, -0x40800000    # -1.0f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v10

    .line 41
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {v10, v3, v4, v4, v4}, Lg2/d;->k(FFFF)Lg2/d;

    const/high16 v3, 0x41400000    # 12.0f

    .line 43
    invoke-virtual {v10, v3}, Lg2/d;->f(F)Lg2/d;

    const v4, 0x3f0ccccd    # 0.55f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    move-object v3, v10

    move v5, v14

    .line 44
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    .line 45
    invoke-virtual {v10, v3, v4, v4, v4}, Lg2/d;->k(FFFF)Lg2/d;

    const/high16 v3, -0x3fe00000    # -2.5f

    .line 46
    invoke-virtual {v10, v3}, Lg2/d;->f(F)Lg2/d;

    .line 47
    invoke-virtual {v10}, Lg2/d;->b()Lg2/d;

    .line 48
    iget-object v3, v10, Lg2/d;->a:Ljava/util/ArrayList;

    .line 49
    invoke-static {v0, v3, v1, v2}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 50
    invoke-virtual {v0}, Lg2/c$a;->e()Lg2/c;

    move-result-object v0

    .line 51
    sput-object v0, Li1/a;->a:Lg2/c;

    return-object v0
.end method

.method public static final d(Ljava/util/Map;)J
    .locals 7

    const-string v0, "sdkInstances"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft/q;

    .line 2
    iget-object v3, v2, Lft/q;->b:Lat/a;

    .line 3
    iget-object v3, v3, Lat/a;->i:Lks/b;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, -0x1

    .line 5
    iget-object v2, v2, Lft/q;->c:Lqt/b;

    .line 6
    iget-object v2, v2, Lqt/b;->c:Lmt/a;

    .line 7
    iget-wide v5, v2, Lmt/a;->b:J

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final e(Landroid/content/Context;Lft/k;Lft/q;)V
    .locals 7

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljt/c;

    .line 2
    iget-wide v4, p1, Lft/k;->d:J

    .line 3
    iget-object v6, p1, Lft/k;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Ljt/c;-><init>(JJLjava/lang/String;)V

    .line 5
    sget-object p1, Lms/r;->a:Lms/r;

    invoke-virtual {p1, p0, p2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {p0, v0}, Lst/c;->s(Ljt/c;)J

    return-void
.end method
