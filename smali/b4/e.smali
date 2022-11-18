.class public abstract Lb4/e;
.super Lv3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/e$e;,
        Lb4/e$b;,
        Lb4/e$m;,
        Lb4/e$l;,
        Lb4/e$k;,
        Lb4/e$j;,
        Lb4/e$i;,
        Lb4/e$d;,
        Lb4/e$h;,
        Lb4/e$g;,
        Lb4/e$f;,
        Lb4/e$a;,
        Lb4/e$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(FJLandroid/view/View;Lv3/e;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Lv3/s;->a:Lv3/b;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lv3/s;->g:[F

    invoke-virtual {v5, v6, v7, v8}, Lv3/b;->d(D[F)V

    .line 2
    iget-object v5, v0, Lv3/s;->g:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    cmpl-float v11, v7, v9

    if-nez v11, :cond_0

    .line 3
    iput-boolean v8, v0, Lv3/s;->h:Z

    .line 4
    aget v1, v5, v10

    return v1

    .line 5
    :cond_0
    iget v5, v0, Lv3/s;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v0, Lv3/s;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lv3/e;->a(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lv3/s;->j:F

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iput v9, v0, Lv3/s;->j:F

    .line 9
    :cond_1
    iget-wide v12, v0, Lv3/s;->i:J

    sub-long v12, v1, v12

    .line 10
    iget v5, v0, Lv3/s;->j:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    float-to-double v9, v7

    mul-double v12, v12, v9

    add-double/2addr v12, v14

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v9

    double-to-float v7, v12

    iput v7, v0, Lv3/s;->j:F

    .line 11
    iget-object v9, v0, Lv3/s;->f:Ljava/lang/String;

    .line 12
    iget-object v10, v4, Lv3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 13
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-array v12, v6, [F

    aput v7, v12, v8

    .line 14
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v4, Lv3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v10, v4, Lv3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    if-nez v10, :cond_3

    .line 17
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 18
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    new-array v12, v6, [F

    aput v7, v12, v8

    .line 19
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v4, Lv3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_5

    new-array v3, v8, [F

    .line 22
    :cond_5
    array-length v4, v3

    if-gtz v4, :cond_6

    .line 23
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 24
    :cond_6
    aput v7, v3, v8

    .line 25
    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    iput-wide v1, v0, Lv3/s;->i:J

    .line 27
    iget-object v1, v0, Lv3/s;->g:[F

    aget v1, v1, v8

    .line 28
    iget v2, v0, Lv3/s;->j:F

    invoke-virtual {v0, v2}, Lv3/s;->a(F)F

    move-result v2

    .line 29
    iget-object v3, v0, Lv3/s;->g:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_8

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 30
    :cond_8
    :goto_1
    iput-boolean v6, v0, Lv3/s;->h:Z

    return v2
.end method

.method public abstract e(Landroid/view/View;FJLv3/e;)Z
.end method
