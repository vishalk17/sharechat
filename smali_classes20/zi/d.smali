.class public final Lzi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w32;


# instance fields
.field public final synthetic b:Lfk/g42;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzced;

.field public final synthetic d:Lfk/z90;

.field public final synthetic e:Lfk/us1;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lfk/g42;Lcom/google/android/gms/internal/ads/zzced;Lfk/z90;Lfk/us1;J)V
    .locals 0

    iput-object p1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lzi/d;->b:Lfk/g42;

    iput-object p3, p0, Lzi/d;->c:Lcom/google/android/gms/internal/ads/zzced;

    iput-object p4, p0, Lzi/d;->d:Lfk/z90;

    iput-object p5, p0, Lzi/d;->e:Lfk/us1;

    iput-wide p6, p0, Lzi/d;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "sgf"

    const-string v1, "sgf_reason"

    const-string v2, "QueryInfo generation has been disabled."

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    iget-object v3, p0, Lzi/d;->b:Lfk/g42;

    iget-object v4, p0, Lzi/d;->c:Lcom/google/android/gms/internal/ads/zzced;

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->D4(Lfk/g42;Lcom/google/android/gms/internal/ads/zzced;)Lfk/ys1;

    move-result-object v3

    .line 3
    sget-object v4, Lfk/wq;->O5:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_0
    iget-object p1, p0, Lzi/d;->d:Lfk/z90;

    .line 6
    invoke-interface {p1, v2}, Lfk/z90;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p1, Lfk/ds;->e:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lzi/d;->e:Lfk/us1;

    .line 9
    invoke-interface {p1, v5}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {v3, p1}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    invoke-virtual {v3}, Lfk/ys1;->g()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v2

    invoke-interface {v2}, Lak/e;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lzi/d;->f:J

    sub-long/2addr v6, v8

    const-string v2, "sgs"

    const-string v4, ""

    const/4 v8, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lzi/d;->d:Lfk/z90;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v0, v0}, Lfk/z90;->y2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n:Lfk/v41;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Lfk/p41;

    new-array v1, v8, [Landroid/util/Pair;

    .line 14
    new-instance v6, Landroid/util/Pair;

    const-string v7, "rid"

    const-string v9, "-1"

    .line 15
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lfk/v41;Lfk/p41;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lzi/d;->e:Lfk/us1;

    .line 16
    invoke-interface {p1, v8}, Lfk/us1;->c(Z)Lfk/us1;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    sget-object p1, Lfk/ds;->e:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lzi/d;->e:Lfk/us1;

    .line 18
    invoke-virtual {v3, p1}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    invoke-virtual {v3}, Lfk/ys1;->g()V

    return-void

    .line 19
    :cond_1
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    iget-object v10, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v10, "request_id"

    .line 20
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    .line 22
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lzi/d;->d:Lfk/z90;

    const-string v2, "Internal error: request ID is empty in request JSON."

    .line 23
    invoke-interface {p1, v2}, Lfk/z90;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n:Lfk/v41;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Lfk/p41;

    new-array v6, v8, [Landroid/util/Pair;

    .line 26
    new-instance v7, Landroid/util/Pair;

    const-string v8, "rid_missing"

    .line 27
    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-static {v2, p1, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lfk/v41;Lfk/p41;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lzi/d;->e:Lfk/us1;

    .line 28
    invoke-interface {p1, v5}, Lfk/us1;->c(Z)Lfk/us1;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    sget-object p1, Lfk/ds;->e:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lzi/d;->e:Lfk/us1;

    .line 30
    invoke-virtual {v3, p1}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    invoke-virtual {v3}, Lfk/ys1;->g()V

    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    .line 31
    iget-object v10, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Lfk/p41;

    .line 32
    invoke-static {v0, v9, v1, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/lang/String;Ljava/lang/String;Lfk/p41;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzc:Landroid/os/Bundle;

    iget-object v1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 33
    iget-boolean v9, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->s:Z

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->u:Ljava/lang/String;

    const/4 v9, -0x1

    .line 35
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_3

    iget-object v1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 36
    iget-object v9, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->u:Ljava/lang/String;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 39
    iget-boolean v9, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->r:Z

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->t:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->x:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v9

    iget-object v10, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 45
    iget-object v11, v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c:Landroid/content/Context;

    .line 46
    iget-object v10, v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->w:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 47
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    iput-object v9, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->x:Ljava/lang/String;

    .line 49
    :cond_4
    iget-object v1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 50
    iget-object v9, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->t:Ljava/lang/String;

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->x:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lzi/d;->d:Lfk/z90;

    iget-object v9, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    .line 53
    invoke-interface {v1, v9, p1, v0}, Lfk/z90;->y2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 54
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n:Lfk/v41;

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Lfk/p41;

    new-array v1, v8, [Landroid/util/Pair;

    .line 56
    new-instance v9, Landroid/util/Pair;

    const-string v10, "tqgt"

    .line 57
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v5

    .line 58
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lfk/v41;Lfk/p41;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lzi/d;->e:Lfk/us1;

    .line 59
    invoke-interface {p1, v8}, Lfk/us1;->c(Z)Lfk/us1;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    sget-object p1, Lfk/ds;->e:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lzi/d;->e:Lfk/us1;

    .line 61
    invoke-virtual {v3, p1}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    invoke-virtual {v3}, Lfk/ys1;->g()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_5
    const-string v2, "Failed to create JSON object from the request string."

    .line 62
    invoke-static {v2}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object v2, p0, Lzi/d;->d:Lfk/z90;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error for request JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lfk/z90;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n:Lfk/v41;

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Lfk/p41;

    new-array v6, v8, [Landroid/util/Pair;

    .line 66
    new-instance v7, Landroid/util/Pair;

    const-string v8, "request_invalid"

    .line 67
    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-static {v2, p1, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lfk/v41;Lfk/p41;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lzi/d;->e:Lfk/us1;

    .line 68
    invoke-interface {p1, v5}, Lfk/us1;->c(Z)Lfk/us1;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    sget-object p1, Lfk/ds;->e:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lzi/d;->e:Lfk/us1;

    .line 70
    invoke-virtual {v3, p1}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    invoke-virtual {v3}, Lfk/ys1;->g()V

    return-void

    .line 71
    :goto_1
    :try_start_6
    iget-object v0, p0, Lzi/d;->e:Lfk/us1;

    .line 72
    invoke-interface {v0, v5}, Lfk/us1;->c(Z)Lfk/us1;

    .line 73
    invoke-static {v4, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    sget-object p1, Lfk/ds;->e:Lfk/wr;

    invoke-virtual {p1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    iget-object p1, p0, Lzi/d;->e:Lfk/us1;

    .line 75
    invoke-virtual {v3, p1}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    invoke-virtual {v3}, Lfk/ys1;->g()V

    :cond_6
    return-void

    .line 76
    :goto_2
    sget-object v0, Lfk/ds;->e:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, p0, Lzi/d;->e:Lfk/us1;

    .line 77
    invoke-virtual {v3, v0}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    invoke-virtual {v3}, Lfk/ys1;->g()V

    .line 78
    :cond_7
    throw p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzi/d;->f:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v5

    const-string v6, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v5, p1, v6}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lzi/d;->g:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 4
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->n:Lfk/v41;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->f:Lfk/p41;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    .line 6
    new-instance v7, Landroid/util/Pair;

    const-string v8, "sgf_reason"

    .line 7
    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/util/Pair;

    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tqgt"

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v6, v0

    const-string v0, "sgf"

    .line 9
    invoke-static {v5, p1, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lfk/v41;Lfk/p41;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lzi/d;->b:Lfk/g42;

    iget-object v0, p0, Lzi/d;->c:Lcom/google/android/gms/internal/ads/zzced;

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->D4(Lfk/g42;Lcom/google/android/gms/internal/ads/zzced;)Lfk/ys1;

    move-result-object p1

    .line 11
    sget-object v0, Lfk/ds;->e:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzi/d;->e:Lfk/us1;

    .line 12
    invoke-interface {v0, v8}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {p1, v0}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    invoke-virtual {p1}, Lfk/ys1;->g()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lzi/d;->d:Lfk/z90;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lfk/z90;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 14
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
