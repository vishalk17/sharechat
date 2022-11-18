.class public final Lfk/in1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/in1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/in1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/in1;->c:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/fn1;
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/in1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/in1;->b:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/zp1;

    iget-object v2, p0, Lfk/in1;->c:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/pq1;

    .line 2
    sget-object v3, Lfk/wq;->H4:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v3

    invoke-virtual {v3}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lfk/oa0;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v3

    invoke-virtual {v3}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lfk/oa0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-boolean v3, v3, Lfk/oa0;->j:Z

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 8
    :cond_1
    sget-object v3, Lfk/wq;->J4:Lfk/nq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lfk/wq;->G4:Lfk/mq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lfk/lm1;

    .line 13
    invoke-direct {v3}, Lfk/lm1;-><init>()V

    .line 14
    sget-object v4, Lfk/hq1;->zza:Lfk/hq1;

    new-instance v5, Lfk/an0;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v6}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v4, v0, v1, v5}, Lfk/pq1;->a(Lfk/hq1;Landroid/content/Context;Lfk/zp1;Lfk/an0;)Lfk/oq1;

    move-result-object v0

    new-instance v7, Lfk/om1;

    new-instance v2, Lfk/xm1;

    new-instance v1, Lfk/wm1;

    invoke-direct {v1}, Lfk/wm1;-><init>()V

    .line 16
    invoke-direct {v2, v1}, Lfk/xm1;-><init>(Lfk/fn1;)V

    new-instance v3, Lfk/um1;

    iget-object v1, v0, Lfk/oq1;->a:Lfk/dq1;

    sget-object v6, Lfk/tb0;->a:Lfk/sb0;

    invoke-direct {v3, v1, v6}, Lfk/um1;-><init>(Lfk/dq1;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lfk/oq1;->b:Lfk/uq1;

    iget-object v0, v0, Lfk/oq1;->a:Lfk/dq1;

    check-cast v0, Lfk/eq1;

    .line 17
    iget-object v0, v0, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfdv;->h:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfk/om1;-><init>(Lfk/fn1;Lfk/fn1;Lfk/uq1;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lfk/wm1;

    invoke-direct {v7}, Lfk/wm1;-><init>()V

    :goto_1
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/in1;->a()Lfk/fn1;

    move-result-object v0

    return-object v0
.end method
