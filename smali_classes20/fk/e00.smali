.class public final Lfk/e00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final e:Lfk/zs1;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzbb;

.field public final g:Lcom/google/android/gms/ads/internal/util/zzbb;

.field public h:Lfk/d00;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lfk/zs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/e00;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lfk/e00;->i:I

    iput-object p3, p0, Lfk/e00;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfk/e00;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/e00;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p6, p0, Lfk/e00;->e:Lfk/zs1;

    iput-object p4, p0, Lfk/e00;->f:Lcom/google/android/gms/ads/internal/util/zzbb;

    iput-object p5, p0, Lfk/e00;->g:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method


# virtual methods
.method public final a()Lfk/b00;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/e00;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/e00;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lfk/e00;->h:Lfk/d00;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v4, p0, Lfk/e00;->i:I

    if-nez v4, :cond_0

    new-instance v4, Lfk/f6;

    invoke-direct {v4, p0, v3}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lfk/tz;->b:Lfk/tz;

    invoke-virtual {v2, v4, v5}, Lfk/cc0;->c(Lfk/bc0;Lfk/zb0;)V

    .line 2
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lfk/e00;->h:Lfk/d00;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lfk/cc0;->a()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lfk/e00;->i:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lfk/e00;->h:Lfk/d00;

    .line 5
    invoke-virtual {v1}, Lfk/d00;->d()Lfk/b00;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    if-ne v1, v3, :cond_3

    iput v2, p0, Lfk/e00;->i:I

    .line 6
    invoke-virtual {p0}, Lfk/e00;->b()Lfk/d00;

    iget-object v1, p0, Lfk/e00;->h:Lfk/d00;

    .line 7
    invoke-virtual {v1}, Lfk/d00;->d()Lfk/b00;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    iget-object v1, p0, Lfk/e00;->h:Lfk/d00;

    .line 8
    invoke-virtual {v1}, Lfk/d00;->d()Lfk/b00;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 9
    :cond_4
    :goto_0
    iput v2, p0, Lfk/e00;->i:I

    .line 10
    invoke-virtual {p0}, Lfk/e00;->b()Lfk/d00;

    move-result-object v1

    iput-object v1, p0, Lfk/e00;->h:Lfk/d00;

    .line 11
    invoke-virtual {v1}, Lfk/d00;->d()Lfk/b00;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b()Lfk/d00;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/e00;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v0

    invoke-interface {v0}, Lfk/us1;->zzf()Lfk/us1;

    new-instance v1, Lfk/d00;

    iget-object v2, p0, Lfk/e00;->g:Lcom/google/android/gms/ads/internal/util/zzbb;

    .line 2
    invoke-direct {v1, v2}, Lfk/d00;-><init>(Lcom/google/android/gms/ads/internal/util/zzbb;)V

    .line 3
    sget-object v2, Lfk/tb0;->e:Lfk/sb0;

    new-instance v3, Lfk/wg;

    invoke-direct {v3, p0, v1}, Lfk/wg;-><init>(Lfk/e00;Lfk/d00;)V

    invoke-virtual {v2, v3}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lfk/pp1;

    invoke-direct {v2, p0, v1, v0}, Lfk/pp1;-><init>(Lfk/e00;Lfk/d00;Lfk/us1;)V

    new-instance v3, Lfk/yf1;

    invoke-direct {v3, p0, v1, v0}, Lfk/yf1;-><init>(Lfk/e00;Lfk/d00;Lfk/us1;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lfk/cc0;->c(Lfk/bc0;Lfk/zb0;)V

    return-object v1
.end method
