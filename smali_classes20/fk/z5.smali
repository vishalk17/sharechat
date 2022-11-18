.class public final Lfk/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/o2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfk/z5;->b:I

    .line 1
    iput-object p1, p0, Lfk/z5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/z5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfk/z5;->b:I

    iput-object p1, p0, Lfk/z5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/z5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V
    .locals 0

    .line 3
    iput p3, p0, Lfk/z5;->b:I

    iput-object p1, p0, Lfk/z5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/z5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lfk/z5;->b:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    .line 1
    :pswitch_0
    iget-object v0, v1, Lfk/z5;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfk/on2;

    iget-object v0, v1, Lfk/z5;->d:Ljava/lang/Object;

    check-cast v0, Lfk/tn2;

    .line 2
    iget v2, v5, Lfk/on2;->y:I

    iget v6, v0, Lfk/tn2;->c:I

    sub-int/2addr v2, v6

    iput v2, v5, Lfk/on2;->y:I

    .line 3
    iget-boolean v6, v0, Lfk/tn2;->d:Z

    if-eqz v6, :cond_0

    .line 4
    iget v6, v0, Lfk/tn2;->e:I

    iput v6, v5, Lfk/on2;->z:I

    iput-boolean v4, v5, Lfk/on2;->A:Z

    .line 5
    :cond_0
    iget-boolean v6, v0, Lfk/tn2;->f:Z

    if-eqz v6, :cond_1

    .line 6
    iget v6, v0, Lfk/tn2;->g:I

    iput v6, v5, Lfk/on2;->B:I

    :cond_1
    if-nez v2, :cond_b

    .line 7
    iget-object v2, v0, Lfk/tn2;->b:Lfk/ko2;

    iget-object v2, v2, Lfk/ko2;->a:Lfk/id0;

    iget-object v6, v5, Lfk/on2;->T:Lfk/ko2;

    .line 8
    iget-object v6, v6, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {v6}, Lfk/id0;->o()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lfk/id0;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    iput v6, v5, Lfk/on2;->U:I

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lfk/on2;->V:J

    .line 9
    :cond_2
    invoke-virtual {v2}, Lfk/id0;->o()Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    move-object v6, v2

    check-cast v6, Lfk/oo2;

    .line 11
    iget-object v6, v6, Lfk/oo2;->h:[Lfk/id0;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, Lfk/on2;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lfk/o52;->m(Z)V

    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v5, Lfk/on2;->n:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk/nn2;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk/id0;

    .line 15
    iput-object v9, v8, Lfk/nn2;->b:Lfk/id0;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean v6, v5, Lfk/on2;->A:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_a

    .line 17
    iget-object v6, v0, Lfk/tn2;->b:Lfk/ko2;

    iget-object v6, v6, Lfk/ko2;->b:Lfk/fu2;

    iget-object v9, v5, Lfk/on2;->T:Lfk/ko2;

    iget-object v9, v9, Lfk/ko2;->b:Lfk/fu2;

    .line 18
    invoke-virtual {v6, v9}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lfk/tn2;->b:Lfk/ko2;

    iget-wide v9, v6, Lfk/ko2;->d:J

    iget-object v6, v5, Lfk/on2;->T:Lfk/ko2;

    iget-wide v11, v6, Lfk/ko2;->s:J

    cmp-long v6, v9, v11

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {v2}, Lfk/id0;->o()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lfk/tn2;->b:Lfk/ko2;

    iget-object v6, v6, Lfk/ko2;->b:Lfk/fu2;

    invoke-virtual {v6}, Lfk/xq;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    iget-object v6, v0, Lfk/tn2;->b:Lfk/ko2;

    iget-object v7, v6, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v8, v6, Lfk/ko2;->d:J

    invoke-virtual {v5, v2, v7, v8, v9}, Lfk/on2;->f(Lfk/id0;Lfk/fu2;J)J

    goto :goto_4

    .line 21
    :cond_8
    :goto_3
    iget-object v2, v0, Lfk/tn2;->b:Lfk/ko2;

    iget-wide v8, v2, Lfk/ko2;->d:J

    :goto_4
    move v10, v4

    move-wide v12, v8

    goto :goto_5

    :cond_9
    move v10, v4

    move-wide v12, v7

    goto :goto_5

    :cond_a
    move-wide v12, v7

    const/4 v10, 0x0

    :goto_5
    iput-boolean v3, v5, Lfk/on2;->A:Z

    .line 22
    iget-object v6, v0, Lfk/tn2;->b:Lfk/ko2;

    const/4 v7, 0x1

    iget v8, v5, Lfk/on2;->B:I

    const/4 v9, 0x0

    iget v11, v5, Lfk/on2;->z:I

    const/4 v14, -0x1

    invoke-virtual/range {v5 .. v14}, Lfk/on2;->o(Lfk/ko2;IIZZIJI)V

    :cond_b
    return-void

    .line 23
    :pswitch_1
    iget-object v0, v1, Lfk/z5;->c:Ljava/lang/Object;

    check-cast v0, Lfk/pl1;

    iget-object v2, v1, Lfk/z5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lfk/pl1;->f:Lfk/rl1;

    .line 24
    iget-object v0, v0, Lfk/rl1;->d:Lfk/dm1;

    .line 25
    invoke-virtual {v0, v2}, Lfk/dm1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 26
    :pswitch_2
    iget-object v0, v1, Lfk/z5;->c:Ljava/lang/Object;

    check-cast v0, Lfk/t51;

    iget-object v5, v1, Lfk/z5;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v14, v0, Lfk/t51;->b:Lfk/v51;

    .line 27
    iget-object v0, v14, Lfk/v51;->f:Landroid/content/Context;

    const/4 v15, 0x5

    invoke-static {v0, v15}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v13

    .line 28
    invoke-interface {v13}, Lfk/us1;->zzf()Lfk/us1;

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "initializer_settings"

    .line 31
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "config"

    .line 32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    .line 34
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v14, Lfk/v51;->f:Landroid/content/Context;

    .line 36
    invoke-static {v6, v15}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v12

    .line 37
    invoke-interface {v12}, Lfk/us1;->zzf()Lfk/us1;

    .line 38
    invoke-interface {v12, v0}, Lfk/us1;->n(Ljava/lang/String;)Lfk/us1;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lfk/xb0;

    .line 39
    invoke-direct {v10}, Lfk/xb0;-><init>()V

    .line 40
    sget-object v6, Lfk/wq;->r1:Lfk/oq;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v14, Lfk/v51;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-static {v10, v6, v7, v8, v9}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v9

    iget-object v6, v14, Lfk/v51;->l:Lfk/x41;

    .line 44
    invoke-virtual {v6, v0}, Lfk/x41;->b(Ljava/lang/String;)V

    iget-object v6, v14, Lfk/v51;->o:Lfk/rv0;

    .line 45
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v7, Lfk/vj0;

    invoke-direct {v7, v0, v2}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lfk/av0;->r0(Lfk/zu0;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v6

    invoke-interface {v6}, Lak/e;->a()J

    move-result-wide v18

    new-instance v8, Lfk/r51;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    move-object v6, v8

    move-object v7, v14

    move-object v15, v8

    move-object/from16 v8, v17

    move-object v2, v9

    move-object v9, v10

    move-object/from16 v20, v10

    move-object v10, v0

    move-object v4, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v18

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    :try_start_1
    invoke-direct/range {v6 .. v13}, Lfk/r51;-><init>(Lfk/v51;Ljava/lang/Object;Lfk/xb0;Ljava/lang/String;JLfk/us1;)V

    iget-object v6, v14, Lfk/v51;->i:Ljava/util/concurrent/Executor;

    .line 48
    invoke-interface {v2, v15, v6}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfk/u51;

    move-object v6, v2

    move-object v7, v14

    move-object/from16 v8, v17

    move-object v9, v0

    move-wide/from16 v10, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    .line 50
    invoke-direct/range {v6 .. v13}, Lfk/u51;-><init>(Lfk/v51;Ljava/lang/Object;Ljava/lang/String;JLfk/us1;Lfk/xb0;)V

    .line 51
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v6, :cond_d

    :try_start_2
    const-string v7, "data"

    .line 53
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 54
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 55
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "format"

    const-string v11, ""

    .line 56
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "data"

    .line 57
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v11, Landroid/os/Bundle;

    .line 58
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v8, :cond_c

    .line 59
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 60
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, ""

    .line 62
    invoke-virtual {v8, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 63
    :cond_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbqq;

    invoke-direct {v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzbqq;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catch_0
    :cond_d
    :try_start_3
    const-string v6, ""

    .line 64
    invoke-virtual {v14, v0, v3, v6, v3}, Lfk/v51;->d(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v6, v14, Lfk/v51;->h:Lfk/o31;

    new-instance v7, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v0, v7}, Lfk/o31;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lfk/rp1;

    move-result-object v8

    iget-object v12, v14, Lfk/v51;->j:Ljava/util/concurrent/Executor;

    new-instance v13, Lfk/s51;

    move-object v6, v13

    move-object v7, v14

    move-object v9, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lfk/s51;-><init>(Lfk/v51;Lfk/rp1;Lfk/vy;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lfk/dp1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_1
    :try_start_5
    const-string v0, "Failed to create Adapter."

    .line 67
    invoke-virtual {v2, v0}, Lfk/u51;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_6
    const-string v2, ""

    .line 68
    invoke-static {v2, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v11, v4

    move-object/from16 v13, v22

    const/16 v2, 0x9

    const/4 v4, 0x1

    const/4 v15, 0x5

    goto/16 :goto_6

    :cond_e
    move-object v4, v11

    move-object/from16 v22, v13

    .line 69
    sget-object v0, Lfk/h02;->c:Lfk/f02;

    .line 70
    invoke-static {v4}, Lfk/h02;->x(Ljava/util/Collection;)Lfk/h02;

    move-result-object v0

    .line 71
    new-instance v2, Lfk/jb;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v4, v22

    const/4 v5, 0x1

    :try_start_7
    invoke-direct {v2, v14, v4, v5}, Lfk/jb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v14, Lfk/v51;->i:Ljava/util/concurrent/Executor;

    .line 72
    new-instance v6, Lfk/n32;

    invoke-direct {v6, v0, v3, v5, v2}, Lfk/n32;-><init>(Lfk/c02;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v4, v22

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v4, v13

    :goto_a
    const-string v2, "Malformed CLD response"

    .line 73
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v14, Lfk/v51;->o:Lfk/rv0;

    .line 74
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v5, Lfk/oo1;

    invoke-direct {v5}, Lfk/oo1;-><init>()V

    invoke-virtual {v2, v5}, Lfk/av0;->r0(Lfk/zu0;)V

    .line 76
    iget-object v2, v14, Lfk/v51;->l:Lfk/x41;

    .line 77
    monitor-enter v2

    .line 78
    :try_start_8
    sget-object v5, Lfk/wq;->D1:Lfk/mq;

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lfk/wq;->A6:Lfk/mq;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_b

    .line 83
    :cond_f
    invoke-virtual {v2}, Lfk/x41;->e()Ljava/util/Map;

    move-result-object v5

    const-string v6, "action"

    const-string v7, "aaia"

    .line 84
    move-object v8, v5

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "aair"

    const-string v7, "MalformedJson"

    .line 85
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lfk/x41;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v2

    goto :goto_c

    .line 87
    :cond_10
    :goto_b
    monitor-exit v2

    .line 88
    :goto_c
    iget-object v2, v14, Lfk/v51;->e:Lfk/xb0;

    .line 89
    invoke-virtual {v2, v0}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v2

    const-string v5, "AdapterInitializer.updateAdapterStatus"

    invoke-virtual {v2, v0, v5}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v14, Lfk/v51;->p:Lfk/zs1;

    .line 91
    invoke-interface {v4, v3}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-interface {v4}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfk/zs1;->b(Lfk/ws1;)V

    :goto_d
    return-void

    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v2

    throw v0

    .line 93
    :pswitch_3
    iget-object v0, v1, Lfk/z5;->c:Ljava/lang/Object;

    check-cast v0, Lfk/qz0;

    iget-object v2, v1, Lfk/z5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    .line 94
    :cond_11
    iget-object v2, v0, Lfk/qz0;->d:Lfk/az0;

    invoke-virtual {v2}, Lfk/az0;->j()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lfk/az0;->h()I

    move-result v4

    if-eq v4, v5, :cond_13

    invoke-virtual {v2}, Lfk/az0;->h()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    goto :goto_e

    .line 95
    :cond_12
    invoke-virtual {v2}, Lfk/az0;->h()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_14

    iget-object v2, v0, Lfk/qz0;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v4, v0, Lfk/qz0;->b:Lfk/ap1;

    iget-object v4, v4, Lfk/ap1;->f:Ljava/lang/String;

    const-string v5, "2"

    .line 96
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lfk/qz0;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v0, v0, Lfk/qz0;->b:Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->f:Ljava/lang/String;

    const-string v4, "1"

    .line 97
    invoke-interface {v2, v0, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    .line 98
    :cond_13
    :goto_e
    iget-object v4, v0, Lfk/qz0;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v0, v0, Lfk/qz0;->b:Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lfk/az0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v4, v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    :goto_f
    return-void

    .line 100
    :pswitch_4
    iget-object v0, v1, Lfk/z5;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wy0;

    iget-object v2, v1, Lfk/z5;->d:Ljava/lang/Object;

    check-cast v2, Lfk/b01;

    .line 101
    invoke-virtual {v0, v2}, Lfk/wy0;->k(Lfk/b01;)V

    return-void

    .line 102
    :pswitch_5
    iget-object v0, v1, Lfk/z5;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xj0;

    iget-object v2, v1, Lfk/z5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lfk/tb0;->e:Lfk/sb0;

    new-instance v4, Lfk/wj;

    invoke-direct {v4, v0, v2, v5}, Lfk/wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 103
    :pswitch_6
    iget-object v0, v1, Lfk/z5;->c:Ljava/lang/Object;

    check-cast v0, Lfk/nd0;

    iget-object v2, v1, Lfk/z5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 104
    iget-object v0, v0, Lfk/nd0;->g:Lfk/kc0;

    if-eqz v0, :cond_15

    check-cast v0, Lfk/qc0;

    const-string v3, "ExoPlayerAdapter error"

    invoke-virtual {v0, v3, v2}, Lfk/qc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    .line 105
    :pswitch_7
    iget-object v0, v1, Lfk/z5;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rz;

    iget-object v2, v1, Lfk/z5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 106
    iget-object v0, v0, Lfk/rz;->b:Lfk/kg0;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v2, v3, v4}, Lfk/kg0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_8
    return-void

    .line 107
    :pswitch_9
    iget-object v0, v1, Lfk/z5;->d:Ljava/lang/Object;

    check-cast v0, Lfk/lo0;

    .line 108
    iget-object v0, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/vd;

    .line 109
    iget-object v2, v1, Lfk/z5;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzart;

    check-cast v0, Lfk/yd0;

    .line 110
    iget-object v0, v0, Lfk/yd0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/bd0;

    .line 111
    sget-object v3, Lfk/wq;->t1:Lfk/mq;

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    new-instance v3, Ljava/util/HashMap;

    .line 114
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzart;->f:Ljava/lang/String;

    const-string v5, "audioMime"

    .line 115
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    const-string v5, "audioSampleMime"

    .line 116
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzart;->d:Ljava/lang/String;

    const-string v4, "audioCodec"

    .line 117
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onMetadataEvent"

    .line 118
    invoke-interface {v0, v2, v3}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    return-void

    .line 119
    :pswitch_a
    :try_start_9
    iget-object v0, v1, Lfk/z5;->d:Ljava/lang/Object;

    check-cast v0, Lfk/a6;

    .line 120
    iget-object v0, v0, Lfk/a6;->c:Ljava/util/concurrent/BlockingQueue;

    .line 121
    iget-object v2, v1, Lfk/z5;->c:Ljava/lang/Object;

    check-cast v2, Lfk/o6;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_10

    .line 122
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_10
    return-void

    .line 123
    :goto_11
    iget-object v0, v1, Lfk/z5;->c:Ljava/lang/Object;

    check-cast v0, Lfk/my2;

    iget-object v2, v1, Lfk/z5;->d:Ljava/lang/Object;

    check-cast v2, Lfk/yg2;

    .line 124
    iget-object v0, v0, Lfk/my2;->b:Lfk/ny2;

    sget v3, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 125
    iget-object v3, v0, Lfk/ln2;->b:Lfk/on2;

    sget v4, Lfk/on2;->Y:I

    .line 126
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 128
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 129
    check-cast v0, Lfk/qp2;

    .line 130
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v3

    new-instance v4, Lfk/lo0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v2, v5}, Lfk/lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x3f7

    .line 131
    invoke-virtual {v0, v3, v2, v4}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
