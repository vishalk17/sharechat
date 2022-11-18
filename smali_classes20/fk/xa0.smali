.class public final Lfk/xa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ok;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final c:Lfk/va0;

.field public final d:Lfk/ua0;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/xa0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/xa0;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/xa0;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/xa0;->g:Z

    new-instance v0, Lfk/ua0;

    invoke-direct {v0, p1, p2}, Lfk/ua0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object v0, p0, Lfk/xa0;->d:Lfk/ua0;

    iput-object p2, p0, Lfk/xa0;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance p1, Lfk/va0;

    invoke-direct {p1}, Lfk/va0;-><init>()V

    iput-object p1, p0, Lfk/xa0;->c:Lfk/va0;

    return-void
.end method


# virtual methods
.method public final a(Lfk/na0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/xa0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/xa0;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk/xa0;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    move-result-wide v2

    sget-object p1, Lfk/wq;->G0:Lfk/oq;

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lfk/xa0;->d:Lfk/ua0;

    const/4 v0, -0x1

    iput v0, p1, Lfk/ua0;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfk/xa0;->d:Lfk/ua0;

    iget-object v0, p0, Lfk/xa0;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    move-result v0

    iput v0, p1, Lfk/ua0;->d:I

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lfk/xa0;->g:Z

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lfk/xa0;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(J)V

    iget-object p1, p0, Lfk/xa0;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v0, p0, Lfk/xa0;->d:Lfk/ua0;

    iget v0, v0, Lfk/ua0;->d:I

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzJ(I)V

    return-void
.end method
