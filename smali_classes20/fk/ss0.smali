.class public final Lfk/ss0;
.super Lfk/av0;
.source "SourceFile"

# interfaces
.implements Lfk/or0;
.implements Lfk/js0;


# instance fields
.field public final c:Lfk/mo1;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lfk/mo1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/av0;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lfk/ss0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lfk/ss0;->c:Lfk/mo1;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lfk/wq;->R5:Lfk/mq;

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

    iget-object v0, p0, Lfk/ss0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ss0;->c:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->g0:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lfk/f6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Lfk/av0;->r0(Lfk/zu0;)V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lfk/ss0;->c:Lfk/mo1;

    iget v0, v0, Lfk/mo1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfk/ss0;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lfk/ss0;->c:Lfk/mo1;

    iget v0, v0, Lfk/mo1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfk/ss0;->zzb()V

    return-void
.end method
