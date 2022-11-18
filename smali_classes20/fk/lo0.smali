.class public Lfk/lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yy2;
.implements Lfk/w32;
.implements Lfk/gw0;
.implements Lfk/nw2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfk/vd;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfk/lo0;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/lo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/lo0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/cn1;Lcom/google/android/gms/internal/ads/zzbzv;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfk/lo0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/lo0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/lo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/kr;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/lo0;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/lo0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfk/lo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/y91;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfk/lo0;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/lo0;->c:Ljava/lang/Object;

    new-instance p1, Lfk/q51;

    invoke-direct {p1}, Lfk/q51;-><init>()V

    iput-object p1, p0, Lfk/lo0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfk/lo0;->b:I

    iput-object p1, p0, Lfk/lo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/lo0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lfk/lo0;->b:I

    iput-object p2, p0, Lfk/lo0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/lo0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfk/lo0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/bc0;

    invoke-interface {v0, p1}, Lfk/bc0;->zza(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Lfk/ag0;

    iget-object v0, p0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v1, Lfk/dx;

    .line 3
    invoke-interface {p1, v0, v1}, Lfk/ag0;->k0(Ljava/lang/String;Lfk/dx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfk/hz2;J)Lfk/xy2;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v3, Lfk/q51;

    .line 2
    invoke-virtual {v3, v4}, Lfk/q51;->c(I)V

    iget-object v3, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v3, Lfk/q51;

    .line 3
    iget-object v3, v3, Lfk/q51;->a:[B

    .line 4
    move-object/from16 v5, p1

    check-cast v5, Lfk/bz2;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v3, v6, v4, v6}, Lfk/bz2;->f([BIIZ)Z

    iget-object v3, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v3, Lfk/q51;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v5

    const/4 v7, -0x1

    .line 6
    :goto_0
    iget v10, v3, Lfk/q51;->c:I

    iget v11, v3, Lfk/q51;->b:I

    sub-int/2addr v10, v11

    const/4 v12, 0x4

    if-lt v10, v12, :cond_c

    .line 7
    iget-object v10, v3, Lfk/q51;->a:[B

    .line 8
    invoke-static {v10, v11}, Lfk/m4;->g([BI)I

    move-result v10

    const/4 v11, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    .line 9
    invoke-virtual {v3, v11}, Lfk/q51;->g(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v12}, Lfk/q51;->g(I)V

    .line 11
    invoke-static {v3}, Lfk/n4;->a(Lfk/q51;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    iget-object v4, v0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v4, Lfk/y91;

    .line 12
    invoke-virtual {v4, v14, v15}, Lfk/y91;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    invoke-static {v14, v15, v1, v2}, Lfk/xy2;->a(JJ)Lfk/xy2;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    int-to-long v3, v7

    goto :goto_1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 13
    iget v3, v3, Lfk/q51;->b:I

    int-to-long v3, v3

    :goto_1
    add-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lfk/xy2;->b(J)Lfk/xy2;

    move-result-object v1

    goto/16 :goto_4

    .line 15
    :cond_3
    iget v4, v3, Lfk/q51;->b:I

    move v7, v4

    move-wide v8, v14

    .line 16
    :cond_4
    iget v4, v3, Lfk/q51;->c:I

    .line 17
    iget v10, v3, Lfk/q51;->b:I

    sub-int v10, v4, v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 18
    invoke-virtual {v3, v4}, Lfk/q51;->f(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x9

    .line 19
    invoke-virtual {v3, v10}, Lfk/q51;->g(I)V

    .line 20
    invoke-virtual {v3}, Lfk/q51;->o()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 21
    iget v14, v3, Lfk/q51;->c:I

    iget v15, v3, Lfk/q51;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_6

    .line 22
    invoke-virtual {v3, v4}, Lfk/q51;->f(I)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v3, v10}, Lfk/q51;->g(I)V

    .line 24
    iget v10, v3, Lfk/q51;->c:I

    iget v14, v3, Lfk/q51;->b:I

    sub-int/2addr v10, v14

    if-ge v10, v12, :cond_7

    .line 25
    invoke-virtual {v3, v4}, Lfk/q51;->f(I)V

    goto :goto_3

    .line 26
    :cond_7
    iget-object v10, v3, Lfk/q51;->a:[B

    .line 27
    invoke-static {v10, v14}, Lfk/m4;->g([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {v3, v12}, Lfk/q51;->g(I)V

    .line 29
    invoke-virtual {v3}, Lfk/q51;->r()I

    move-result v10

    .line 30
    iget v14, v3, Lfk/q51;->c:I

    iget v15, v3, Lfk/q51;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_9

    .line 31
    invoke-virtual {v3, v4}, Lfk/q51;->f(I)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v3, v10}, Lfk/q51;->g(I)V

    .line 33
    :goto_2
    iget v10, v3, Lfk/q51;->c:I

    iget v14, v3, Lfk/q51;->b:I

    sub-int/2addr v10, v14

    if-lt v10, v12, :cond_b

    .line 34
    iget-object v10, v3, Lfk/q51;->a:[B

    .line 35
    invoke-static {v10, v14}, Lfk/m4;->g([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v11, :cond_b

    .line 36
    invoke-virtual {v3, v12}, Lfk/q51;->g(I)V

    .line 37
    iget v10, v3, Lfk/q51;->c:I

    iget v14, v3, Lfk/q51;->b:I

    sub-int/2addr v10, v14

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    .line 38
    invoke-virtual {v3, v4}, Lfk/q51;->f(I)V

    goto :goto_3

    .line 39
    :cond_a
    invoke-virtual {v3}, Lfk/q51;->r()I

    move-result v10

    .line 40
    iget v14, v3, Lfk/q51;->c:I

    .line 41
    iget v15, v3, Lfk/q51;->b:I

    add-int/2addr v15, v10

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 43
    invoke-virtual {v3, v10}, Lfk/q51;->f(I)V

    goto :goto_2

    .line 44
    :cond_b
    :goto_3
    iget v4, v3, Lfk/q51;->b:I

    goto/16 :goto_0

    :cond_c
    cmp-long v3, v8, v5

    if-eqz v3, :cond_d

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 45
    invoke-static {v8, v9, v1, v2}, Lfk/xy2;->c(JJ)Lfk/xy2;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v1, Lfk/xy2;->d:Lfk/xy2;

    :goto_4
    return-object v1
.end method

.method public final c(ILfk/ye0;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lfk/lo0;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lfk/iw2;

    iget-object v1, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v1, [I

    sget-object v2, Lfk/sw2;->e:Lfk/k12;

    .line 1
    aget v1, v1, p1

    .line 2
    iget v1, v9, Lfk/xi0;->a:I

    iget v2, v9, Lfk/xi0;->b:I

    iget-boolean v3, v9, Lfk/xi0;->c:Z

    const/4 v10, -0x1

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_7

    if-ne v2, v11, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 3
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v4, :cond_6

    .line 4
    iget-object v6, v8, Lfk/ye0;->c:[Lfk/b1;

    aget-object v6, v6, v4

    .line 5
    iget v7, v6, Lfk/b1;->p:I

    if-lez v7, :cond_5

    iget v14, v6, Lfk/b1;->q:I

    if-lez v14, :cond_5

    if-eqz v3, :cond_3

    if-gt v7, v14, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    if-eq v15, v12, :cond_3

    move v12, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v12, v2

    :goto_3
    mul-int v13, v7, v12

    mul-int v11, v14, v15

    if-lt v13, v11, :cond_4

    new-instance v12, Landroid/graphics/Point;

    add-int/2addr v11, v7

    add-int/2addr v11, v10

    .line 6
    div-int/2addr v11, v7

    .line 7
    invoke-direct {v12, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 8
    :cond_4
    new-instance v7, Landroid/graphics/Point;

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    .line 9
    div-int/2addr v13, v14

    .line 10
    invoke-direct {v7, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v12, v7

    .line 11
    :goto_4
    iget v7, v6, Lfk/b1;->p:I

    iget v6, v6, Lfk/b1;->q:I

    mul-int v11, v7, v6

    .line 12
    iget v13, v12, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_5

    iget v7, v12, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    if-ge v11, v5, :cond_5

    move v5, v11

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const v11, 0x7fffffff

    goto :goto_0

    :cond_6
    move v11, v5

    goto :goto_5

    :cond_7
    const v11, 0x7fffffff

    .line 13
    :goto_5
    invoke-static {}, Lfk/h02;->v()Lfk/e02;

    move-result-object v12

    const/4 v13, 0x0

    .line 14
    :goto_6
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v13, :cond_c

    .line 15
    iget-object v1, v8, Lfk/ye0;->c:[Lfk/b1;

    aget-object v1, v1, v13

    .line 16
    iget v2, v1, Lfk/b1;->p:I

    if-eq v2, v10, :cond_9

    iget v1, v1, Lfk/b1;->q:I

    if-ne v1, v10, :cond_8

    goto :goto_7

    :cond_8
    mul-int v2, v2, v1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v2, -0x1

    :goto_8
    const v14, 0x7fffffff

    if-eq v11, v14, :cond_b

    if-eq v2, v10, :cond_a

    if-gt v2, v11, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    .line 17
    :goto_a
    new-instance v15, Lfk/rw2;

    .line 18
    aget v6, p3, v13

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lfk/rw2;-><init>(ILfk/ye0;ILfk/iw2;IZ)V

    .line 19
    invoke-virtual {v12, v15}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 20
    :cond_c
    invoke-virtual {v12}, Lfk/e02;->e()Lfk/h02;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lfk/ir;)V
    .locals 1

    iget-object v0, p0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lfk/ne;)V
    .locals 2

    iget-object v0, p0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lfk/ud;

    invoke-direct {v1, p0, p1}, Lfk/ud;-><init>(Lfk/lo0;Lfk/ne;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ag0;

    if-eqz v0, :cond_0

    const-string v1, "onError"

    .line 2
    invoke-interface {v0, v1, p1}, Lfk/mz;->U(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching error event."

    .line 3
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeWidth"

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeHeight"

    .line 5
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "density"

    float-to-double p3, p5

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rotation"

    .line 7
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast p2, Lfk/ag0;

    const-string p3, "onScreenInfoChanged"

    .line 8
    invoke-interface {p2, p3, p1}, Lfk/mz;->U(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while obtaining screen information."

    .line 9
    invoke-static {p2, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "y"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast p2, Lfk/ag0;

    const-string p3, "onSizeChanged"

    .line 3
    invoke-interface {p2, p3, p1}, Lfk/mz;->U(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while dispatching size change."

    .line 4
    invoke-static {p2, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ag0;

    const-string v1, "onStateChanged"

    .line 2
    invoke-interface {v0, v1, p1}, Lfk/mz;->U(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching state change."

    .line 3
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lfk/lo0;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/zb0;

    invoke-interface {p1}, Lfk/zb0;->zza()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/lo0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/bp2;

    return-void

    .line 2
    :goto_0
    check-cast p1, Lfk/bp2;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/q51;

    sget-object v1, Lfk/lb1;->f:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfk/q51;->d([BI)V

    return-void
.end method
