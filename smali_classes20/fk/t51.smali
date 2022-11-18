.class public final Lfk/t51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w32;


# instance fields
.field public final synthetic b:Lfk/v51;


# direct methods
.method public constructor <init>(Lfk/v51;)V
    .locals 0

    iput-object p1, p0, Lfk/t51;->b:Lfk/v51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/t51;->b:Lfk/v51;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lfk/v51;->c:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v4

    invoke-interface {v4}, Lak/e;->a()J

    move-result-wide v4

    iget-object v6, p0, Lfk/t51;->b:Lfk/v51;

    .line 4
    iget-wide v6, v6, Lfk/v51;->d:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 5
    invoke-virtual {v0, v2, v1, v3, v5}, Lfk/v51;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lfk/t51;->b:Lfk/v51;

    .line 7
    iget-object v0, v0, Lfk/v51;->i:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lfk/z5;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lfk/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfk/t51;->b:Lfk/v51;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lfk/v51;->c:Z

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v3

    invoke-interface {v3}, Lak/e;->a()J

    move-result-wide v3

    iget-object v5, p0, Lfk/t51;->b:Lfk/v51;

    .line 4
    iget-wide v5, v5, Lfk/v51;->d:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v4}, Lfk/v51;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lfk/t51;->b:Lfk/v51;

    .line 7
    iget-object p1, p1, Lfk/v51;->e:Lfk/xb0;

    .line 8
    new-instance v0, Ljava/lang/Exception;

    .line 9
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
