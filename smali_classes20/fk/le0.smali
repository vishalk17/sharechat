.class public final Lfk/le0;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field public final b:Lfk/bd0;

.field public final c:Lfk/te0;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk/bd0;Lfk/te0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lfk/le0;->b:Lfk/bd0;

    iput-object p2, p0, Lfk/le0;->c:Lfk/te0;

    iput-object p3, p0, Lfk/le0;->d:Ljava/lang/String;

    iput-object p4, p0, Lfk/le0;->e:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lfk/me0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lfk/me0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    :try_start_0
    iget-object v1, p0, Lfk/le0;->c:Lfk/te0;

    iget-object v2, p0, Lfk/le0;->d:Ljava/lang/String;

    iget-object v3, p0, Lfk/le0;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lfk/te0;->q(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v2, Lfk/x9;

    invoke-direct {v2, p0, v0}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v3, Lfk/x9;

    invoke-direct {v3, p0, v0}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    throw v1
.end method

.method public final zzb()Lfk/g42;
    .locals 3

    .line 1
    sget-object v0, Lfk/wq;->A1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/le0;->c:Lfk/te0;

    instance-of v0, v0, Lfk/bf0;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lfk/tb0;->e:Lfk/sb0;

    new-instance v1, Lfk/ke0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfk/ke0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfk/w22;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lfk/g42;

    move-result-object v0

    return-object v0
.end method
