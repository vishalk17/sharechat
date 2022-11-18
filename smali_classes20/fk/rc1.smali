.class public final Lfk/rc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/mc1;


# instance fields
.field public final a:Lfk/dy0;

.field public final b:Lfk/h42;

.field public final c:Lfk/o01;

.field public final d:Lfk/sp1;

.field public final e:Lfk/i21;


# direct methods
.method public constructor <init>(Lfk/dy0;Lfk/h42;Lfk/o01;Lfk/sp1;Lfk/i21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/rc1;->a:Lfk/dy0;

    iput-object p2, p0, Lfk/rc1;->b:Lfk/h42;

    iput-object p3, p0, Lfk/rc1;->c:Lfk/o01;

    iput-object p4, p0, Lfk/rc1;->d:Lfk/sp1;

    iput-object p5, p0, Lfk/rc1;->e:Lfk/i21;

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;)Z
    .locals 0

    iget-object p1, p2, Lfk/mo1;->t:Lfk/ro1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfk/ro1;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;)Lfk/g42;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/rc1;->d:Lfk/sp1;

    invoke-virtual {v0}, Lfk/sp1;->a()Lfk/g42;

    move-result-object v0

    new-instance v1, Lfk/ip0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lfk/ip0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lfk/rc1;->b:Lfk/h42;

    .line 2
    invoke-static {v0, v1, v2}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    new-instance v1, Lfk/pc1;

    invoke-direct {v1, p0, p1, p2}, Lfk/pc1;-><init>(Lfk/rc1;Lfk/vo1;Lfk/mo1;)V

    iget-object p1, p0, Lfk/rc1;->b:Lfk/h42;

    .line 3
    invoke-static {v0, v1, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfk/vo1;Lfk/mo1;Lorg/json/JSONObject;)Lfk/g42;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 1
    iget-object v0, v7, Lfk/rc1;->d:Lfk/sp1;

    invoke-virtual {v0}, Lfk/sp1;->a()Lfk/g42;

    move-result-object v3

    iget-object v0, v7, Lfk/rc1;->c:Lfk/o01;

    .line 2
    iget-object v1, v0, Lfk/o01;->a:Lfk/h42;

    new-instance v2, Lfk/m01;

    invoke-direct {v2, v4, v5, v6}, Lfk/m01;-><init>(Lfk/vo1;Lfk/mo1;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v1

    iget-object v2, v0, Lfk/o01;->b:Lfk/a11;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "images"

    .line 4
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v2, Lfk/a11;->h:Lcom/google/android/gms/internal/ads/zzbkp;

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbkp;->c:Z

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzbkp;->e:Z

    .line 5
    invoke-virtual {v2, v8, v10, v9}, Lfk/a11;->e(Lorg/json/JSONArray;ZZ)Lfk/g42;

    move-result-object v2

    .line 6
    iget-object v9, v0, Lfk/o01;->b:Lfk/a11;

    .line 7
    iget-object v8, v4, Lfk/vo1;->b:Lfk/uo1;

    iget-object v8, v8, Lfk/uo1;->d:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lfk/po1;

    .line 8
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lfk/wq;->o7:Lfk/mq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v10

    invoke-virtual {v10, v8}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v16, 0x0

    const/4 v14, 0x0

    const-string v13, "html"

    if-nez v8, :cond_0

    .line 12
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v8

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-gtz v10, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    .line 16
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v8

    goto :goto_0

    :cond_2
    const-string v10, "base_url"

    .line 17
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "width"

    .line 19
    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "height"

    .line 20
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 21
    invoke-virtual {v9, v10, v8}, Lfk/a11;->b(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v10

    .line 22
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v8

    :goto_0
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object v7, v8

    move-object v3, v13

    const/4 v2, 0x0

    goto :goto_2

    .line 24
    :cond_3
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v11

    new-instance v8, Lfk/t01;

    move-object/from16 v19, v8

    move-object v7, v11

    move-object/from16 v11, p2

    move-object/from16 v20, v3

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lfk/t01;-><init>(Lfk/a11;Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lfk/tb0;->e:Lfk/sb0;

    move-object/from16 v9, v19

    .line 25
    invoke-static {v7, v9, v8}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v7

    new-instance v8, Lfk/u01;

    invoke-direct {v8, v7, v2}, Lfk/u01;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lfk/tb0;->f:Lfk/sb0;

    .line 26
    invoke-static {v7, v8, v9}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object v3, v13

    const/4 v2, 0x0

    .line 27
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v7

    .line 28
    :goto_2
    iget-object v8, v0, Lfk/o01;->b:Lfk/a11;

    const-string v9, "secondary_image"

    .line 29
    invoke-virtual {v8, v6, v9}, Lfk/a11;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lfk/g42;

    move-result-object v12

    iget-object v8, v0, Lfk/o01;->b:Lfk/a11;

    const-string v9, "app_icon"

    .line 30
    invoke-virtual {v8, v6, v9}, Lfk/a11;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lfk/g42;

    move-result-object v11

    iget-object v8, v0, Lfk/o01;->b:Lfk/a11;

    .line 31
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "attribution"

    .line 32
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "image"

    const/4 v14, 0x1

    if-nez v9, :cond_5

    .line 33
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v8

    :goto_3
    move-object v13, v8

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 35
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v13, :cond_6

    if-eqz v15, :cond_6

    .line 36
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    :cond_6
    invoke-virtual {v8, v13, v2, v14}, Lfk/a11;->e(Lorg/json/JSONArray;ZZ)Lfk/g42;

    move-result-object v13

    new-instance v15, Lfk/s01;

    invoke-direct {v15, v8, v9}, Lfk/s01;-><init>(Lfk/a11;Lorg/json/JSONObject;)V

    iget-object v8, v8, Lfk/a11;->g:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v13, v15, v8}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v8

    const-string v13, "require"

    .line 40
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 41
    invoke-static {v9, v8}, Lfk/a11;->c(ZLfk/g42;)Lfk/g42;

    move-result-object v8

    goto :goto_3

    .line 42
    :goto_4
    iget-object v8, v0, Lfk/o01;->b:Lfk/a11;

    .line 43
    iget-object v9, v4, Lfk/vo1;->b:Lfk/uo1;

    iget-object v9, v9, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v9, Lfk/po1;

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "html_containers"

    const-string v2, "instream"

    .line 45
    filled-new-array {v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzg(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "video"

    .line 46
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_7

    .line 47
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v2

    goto/16 :goto_7

    :cond_7
    const-string v15, "vast_xml"

    .line 48
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 49
    sget-object v14, Lfk/wq;->n7:Lfk/mq;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v14}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    .line 52
    :goto_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v14, :cond_a

    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 53
    invoke-static {v2}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 54
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v2

    goto :goto_7

    :cond_9
    if-nez v14, :cond_a

    .line 55
    iget-object v3, v8, Lfk/a11;->i:Lfk/l11;

    .line 56
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v4

    new-instance v9, Lfk/yo0;

    const/4 v14, 0x1

    invoke-direct {v9, v3, v14}, Lfk/yo0;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v3, Lfk/l11;->b:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {v4, v9, v15}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v4

    new-instance v9, Lfk/q01;

    invoke-direct {v9, v3, v2, v14}, Lfk/q01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, Lfk/l11;->b:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {v4, v9, v2}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v2

    goto :goto_6

    .line 60
    :cond_a
    invoke-virtual {v8, v2, v5, v9}, Lfk/a11;->f(Lorg/json/JSONObject;Lfk/mo1;Lfk/po1;)Lfk/g42;

    move-result-object v2

    :goto_6
    sget-object v3, Lfk/wq;->C2:Lfk/nq;

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v8, Lfk/a11;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    invoke-static {v2, v3, v4, v9, v8}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v2

    .line 64
    new-instance v3, Lfk/x01;

    invoke-direct {v3}, Lfk/x01;-><init>()V

    const-class v4, Ljava/lang/Exception;

    sget-object v8, Lfk/tb0;->f:Lfk/sb0;

    .line 65
    invoke-static {v2, v4, v3, v8}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v2

    goto :goto_7

    .line 66
    :cond_b
    invoke-virtual {v8, v2, v5, v9}, Lfk/a11;->f(Lorg/json/JSONObject;Lfk/mo1;Lfk/po1;)Lfk/g42;

    move-result-object v2

    :goto_7
    move-object v15, v2

    .line 67
    iget-object v2, v0, Lfk/o01;->b:Lfk/a11;

    const-string v3, "enable_omid"

    .line 68
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 69
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v2

    goto :goto_8

    :cond_c
    const-string v3, "omid_settings"

    .line 70
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_d

    .line 71
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v2

    goto :goto_8

    :cond_d
    const-string v4, "omid_html"

    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 74
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v2

    goto :goto_8

    .line 75
    :cond_e
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v4

    new-instance v8, Lfk/q01;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v9}, Lfk/q01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lfk/tb0;->e:Lfk/sb0;

    .line 76
    invoke-static {v4, v8, v2}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v2

    .line 77
    :goto_8
    iget-object v3, v0, Lfk/o01;->c:Lfk/f11;

    .line 78
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "custom_assets"

    .line 79
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_f

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v3

    goto/16 :goto_d

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v9, :cond_14

    .line 83
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_10

    .line 84
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v5

    move-object/from16 v21, v4

    :goto_a
    move/from16 v22, v9

    goto :goto_c

    :cond_10
    move-object/from16 v21, v4

    const-string v4, "name"

    .line 85
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    .line 86
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v4

    move-object v5, v4

    goto :goto_a

    :cond_11
    const-string v6, "type"

    .line 87
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v22, v9

    const-string v9, "string"

    .line 88
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v6, Lfk/e11;

    const-string v9, "string_value"

    .line 89
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lfk/e11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v4

    :goto_b
    move-object v5, v4

    goto :goto_c

    .line 90
    :cond_12
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v3, Lfk/f11;->b:Lfk/a11;

    const-string v9, "image_value"

    .line 91
    invoke-virtual {v6, v5, v9}, Lfk/a11;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lfk/g42;

    move-result-object v5

    new-instance v6, Lfk/c11;

    invoke-direct {v6, v4}, Lfk/c11;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lfk/f11;->a:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {v5, v6, v4}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v4

    goto :goto_b

    .line 93
    :cond_13
    invoke-static/range {v16 .. v16}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v5

    .line 94
    :goto_c
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v4, v21

    move/from16 v9, v22

    goto :goto_9

    .line 95
    :cond_14
    invoke-static {v8}, Lfk/z32;->f(Ljava/lang/Iterable;)Lfk/g42;

    move-result-object v4

    sget-object v5, Lfk/d11;->a:Lfk/d11;

    iget-object v3, v3, Lfk/f11;->a:Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {v4, v5, v3}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v3

    :goto_d
    const/16 v4, 0x9

    new-array v4, v4, [Lfk/g42;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v17, v4, v5

    const/4 v6, 0x2

    aput-object v7, v4, v6

    const/4 v8, 0x3

    aput-object v12, v4, v8

    const/4 v8, 0x4

    aput-object v11, v4, v8

    const/4 v8, 0x5

    aput-object v13, v4, v8

    const/4 v8, 0x6

    aput-object v15, v4, v8

    const/4 v8, 0x7

    aput-object v2, v4, v8

    const/16 v8, 0x8

    aput-object v3, v4, v8

    .line 97
    invoke-static {v4}, Lfk/h02;->y([Ljava/lang/Object;)Lfk/h02;

    move-result-object v4

    .line 98
    new-instance v14, Lfk/n01;

    move-object v8, v14

    move-object v9, v1

    move-object/from16 v10, v17

    move-object v1, v14

    move-object/from16 v14, p3

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lfk/n01;-><init>(Lfk/g42;Lfk/g42;Lfk/g42;Lfk/g42;Lfk/g42;Lorg/json/JSONObject;Lfk/g42;Lfk/g42;Lfk/g42;Lfk/g42;)V

    iget-object v0, v0, Lfk/o01;->a:Lfk/h42;

    .line 99
    new-instance v2, Lfk/n32;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v0, v1}, Lfk/n32;-><init>(Lfk/c02;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    new-array v0, v6, [Lfk/g42;

    aput-object v20, v0, v3

    aput-object v2, v0, v5

    .line 100
    invoke-static {v0}, Lfk/h02;->y([Ljava/lang/Object;)Lfk/h02;

    move-result-object v7

    .line 101
    new-instance v8, Lfk/nc1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, v20

    move-object/from16 v4, p1

    const/4 v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lfk/nc1;-><init>(Lfk/rc1;Lfk/g42;Lfk/g42;Lfk/vo1;Lfk/mo1;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfk/rc1;->b:Lfk/h42;

    .line 102
    new-instance v2, Lfk/n32;

    invoke-direct {v2, v7, v9, v1, v8}, Lfk/n32;-><init>(Lfk/c02;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
