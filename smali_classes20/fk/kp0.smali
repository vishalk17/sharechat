.class public final Lfk/kp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/p71;

.field public final b:Lfk/ap1;

.field public final c:Lfk/cs1;

.field public final d:Lfk/zx0;

.field public final e:Lfk/id1;

.field public final f:Lfk/wu0;

.field public g:Lfk/vo1;

.field public final h:Lfk/j81;

.field public final i:Lfk/gq0;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lfk/b81;

.field public final l:Lfk/xa1;


# direct methods
.method public constructor <init>(Lfk/p71;Lfk/ap1;Lfk/cs1;Lfk/zx0;Lfk/id1;Lfk/wu0;Lfk/vo1;Lfk/j81;Lfk/gq0;Ljava/util/concurrent/Executor;Lfk/b81;Lfk/xa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/kp0;->a:Lfk/p71;

    iput-object p2, p0, Lfk/kp0;->b:Lfk/ap1;

    iput-object p3, p0, Lfk/kp0;->c:Lfk/cs1;

    iput-object p4, p0, Lfk/kp0;->d:Lfk/zx0;

    iput-object p5, p0, Lfk/kp0;->e:Lfk/id1;

    iput-object p6, p0, Lfk/kp0;->f:Lfk/wu0;

    iput-object p7, p0, Lfk/kp0;->g:Lfk/vo1;

    iput-object p8, p0, Lfk/kp0;->h:Lfk/j81;

    iput-object p9, p0, Lfk/kp0;->i:Lfk/gq0;

    iput-object p10, p0, Lfk/kp0;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lfk/kp0;->k:Lfk/b81;

    iput-object p12, p0, Lfk/kp0;->l:Lfk/xa1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    iget-object v0, p0, Lfk/kp0;->l:Lfk/xa1;

    invoke-static {p1, v0}, Lfk/up1;->b(Ljava/lang/Throwable;Lfk/xa1;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfk/g42;)Lfk/g42;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/kp0;->c:Lfk/cs1;

    sget-object v1, Lfk/zr1;->zzd:Lfk/zr1;

    .line 2
    invoke-virtual {v0, v1, p1}, Lfk/xr1;->b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;

    move-result-object p1

    new-instance v0, Lfk/t82;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfk/t82;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Lfk/wr1;->e(Lfk/qr1;)Lfk/wr1;

    move-result-object p1

    iget-object v0, p0, Lfk/kp0;->e:Lfk/id1;

    .line 4
    invoke-virtual {p1, v0}, Lfk/wr1;->f(Lfk/h32;)Lfk/wr1;

    move-result-object p1

    .line 5
    sget-object v0, Lfk/wq;->T3:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfk/wq;->U3:Lfk/nq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lfk/wr1;->h(J)Lfk/wr1;

    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lfk/g42;
    .locals 13

    .line 1
    iget-object v0, p0, Lfk/kp0;->b:Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfk/kp0;->i:Lfk/gq0;

    .line 3
    invoke-virtual {v0}, Lfk/gq0;->b()Lfk/g42;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk/kp0;->d(Lfk/g42;)Lfk/g42;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/kp0;->c:Lfk/cs1;

    sget-object v1, Lfk/zr1;->zzx:Lfk/zr1;

    iget-object v2, p0, Lfk/kp0;->a:Lfk/p71;

    .line 5
    iget-object v3, v2, Lfk/p71;->d:Lfk/ap1;

    iget-object v3, v3, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "true"

    if-nez v4, :cond_9

    sget-object v4, Lfk/wq;->n5:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    invoke-static {v3}, Lfk/p71;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lfk/wq;->y5:Lfk/mq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, "&request_id="

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_2

    add-int/lit8 v4, v4, 0xc

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 13
    :cond_3
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v2, Lfk/gd1;

    const/16 v3, 0xf

    const-string v4, "Invalid ad string."

    .line 14
    invoke-direct {v2, v3, v4}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    .line 15
    new-instance v3, Lfk/b42;

    invoke-direct {v3, v2}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 16
    :cond_4
    iget-object v7, v2, Lfk/p71;->a:Lfk/mh0;

    .line 17
    invoke-virtual {v7}, Lfk/mh0;->l()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    move-result-object v7

    iget-object v9, v2, Lfk/p71;->h:Lfk/p41;

    invoke-virtual {v7, v4, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzb(Ljava/lang/String;Lfk/p41;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v9

    invoke-virtual {v9, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Lfk/p71;->h:Lfk/p41;

    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 21
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "is_gbid"

    .line 22
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_1
    const-string v9, "&"

    .line 26
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eq v9, v8, :cond_6

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v10

    :goto_3
    const/16 v9, 0xb

    .line 28
    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v9, "UTF-8"

    .line 29
    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "arek"

    .line 31
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move-exception v9

    :try_start_3
    const-string v11, "Failed to get key from QueryJSONMap"

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v11

    const-string v12, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v11, v9, v12}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    :goto_4
    invoke-static {v8, v4, v10, v6}, Lfk/jp1;->a([B[BLjava/lang/String;Lfk/p41;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failed to decode the adResponse. "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v6

    const-string v8, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 37
    invoke-virtual {v6, v4, v8}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    :cond_7
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 39
    :cond_8
    invoke-virtual {v2, v7}, Lfk/p71;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfk/p71;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/g42;

    move-result-object v3

    goto :goto_8

    .line 40
    :cond_9
    :goto_6
    iget-object v3, v2, Lfk/p71;->d:Lfk/ap1;

    iget-object v3, v3, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v3, :cond_c

    .line 41
    sget-object v4, Lfk/wq;->l5:Lfk/mq;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    .line 44
    :cond_a
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Lfk/p71;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Lfk/p71;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v2, Lfk/p71;->a:Lfk/mh0;

    .line 49
    invoke-virtual {v5}, Lfk/mh0;->l()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzf(Ljava/lang/String;)V

    iget-object v5, v2, Lfk/p71;->h:Lfk/p41;

    .line 50
    iget-object v5, v5, Lfk/p41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v6, "rid"

    .line 51
    invoke-virtual {v5, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_7
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Lfk/p71;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v4, v3}, Lfk/p71;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/g42;

    move-result-object v3

    goto :goto_8

    .line 55
    :cond_b
    iget-object v2, v2, Lfk/p71;->h:Lfk/p41;

    .line 56
    iget-object v2, v2, Lfk/p41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v3, "ridmm"

    .line 57
    invoke-virtual {v2, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v2, Lfk/gd1;

    const/16 v3, 0xe

    const-string v4, "Mismatch request IDs."

    .line 58
    invoke-direct {v2, v3, v4}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    .line 59
    new-instance v3, Lfk/b42;

    invoke-direct {v3, v2}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    .line 60
    :goto_8
    invoke-static {v3, v1, v0}, Lfk/vr1;->b(Lfk/g42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lfk/g42;)Lfk/g42;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/kp0;->g:Lfk/vo1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfk/kp0;->c:Lfk/cs1;

    sget-object v1, Lfk/zr1;->zzc:Lfk/zr1;

    .line 2
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lfk/vr1;->b(Lfk/g42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lfk/zl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lfk/wq;->U2:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfk/zl;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lfk/zl;->e()V

    .line 10
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    iget-object v3, v0, Lfk/zl;->a:Lfk/x9;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lfk/zl;->a:Lfk/x9;

    sget-object v3, Lfk/wq;->V2:Lfk/oq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/kp0;->c:Lfk/cs1;

    .line 16
    sget-object v1, Lfk/zr1;->zzc:Lfk/zr1;

    .line 17
    invoke-virtual {v0, v1, p1}, Lfk/xr1;->b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;

    move-result-object p1

    iget-object v0, p0, Lfk/kp0;->k:Lfk/b81;

    new-instance v1, Lfk/hp0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfk/hp0;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v1}, Lfk/wr1;->f(Lfk/h32;)Lfk/wr1;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object p1

    return-object p1
.end method
