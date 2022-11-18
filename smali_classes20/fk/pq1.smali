.class public final Lfk/pq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/pq1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lfk/hq1;Landroid/content/Context;Lfk/zp1;Lfk/an0;)Lfk/oq1;
    .locals 11

    .line 1
    iget-object v0, p0, Lfk/pq1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/oq1;

    if-nez v0, :cond_3

    new-instance v0, Lfk/eq1;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    sget-object v1, Lfk/hq1;->zza:Lfk/hq1;

    if-ne p1, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 4
    sget-object v2, Lfk/wq;->J4:Lfk/nq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lfk/wq;->P4:Lfk/nq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lfk/wq;->R4:Lfk/nq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lfk/wq;->T4:Lfk/qq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lfk/wq;->L4:Lfk/qq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lfk/wq;->N4:Lfk/qq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>(Landroid/content/Context;Lfk/hq1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lfk/hq1;->zzb:Lfk/hq1;

    if-ne p1, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 17
    sget-object v2, Lfk/wq;->K4:Lfk/nq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lfk/wq;->Q4:Lfk/nq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lfk/wq;->S4:Lfk/nq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lfk/wq;->U4:Lfk/qq;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lfk/wq;->M4:Lfk/qq;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lfk/wq;->O4:Lfk/qq;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>(Landroid/content/Context;Lfk/hq1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lfk/hq1;->zzc:Lfk/hq1;

    if-ne p1, v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 30
    sget-object v2, Lfk/wq;->X4:Lfk/nq;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lfk/wq;->Z4:Lfk/nq;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lfk/wq;->a5:Lfk/nq;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lfk/wq;->V4:Lfk/qq;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lfk/wq;->W4:Lfk/qq;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lfk/wq;->Y4:Lfk/qq;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>(Landroid/content/Context;Lfk/hq1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-direct {v0, v1}, Lfk/eq1;-><init>(Lcom/google/android/gms/internal/ads/zzfdv;)V

    new-instance p2, Lfk/uq1;

    .line 44
    invoke-direct {p2, v0, p3, p4}, Lfk/uq1;-><init>(Lfk/dq1;Lfk/zp1;Lfk/an0;)V

    new-instance p3, Lfk/oq1;

    invoke-direct {p3, v0, p2}, Lfk/oq1;-><init>(Lfk/dq1;Lfk/uq1;)V

    iget-object p2, p0, Lfk/pq1;->a:Ljava/util/HashMap;

    .line 45
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    return-object v0
.end method
