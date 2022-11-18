.class public final Lfk/lo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lak/e;

.field public final b:Ljava/lang/Object;

.field public volatile c:J

.field public volatile d:I


# direct methods
.method public constructor <init>(Lak/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/lo1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lfk/lo1;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/lo1;->c:J

    iput-object p1, p0, Lfk/lo1;->a:Lak/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/lo1;->a:Lak/e;

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfk/lo1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lfk/lo1;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lfk/lo1;->c:J

    .line 2
    sget-object v5, Lfk/wq;->n4:Lfk/oq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lfk/lo1;->d:I

    .line 5
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk/lo1;->a()V

    iget-object v0, p0, Lfk/lo1;->a:Lak/e;

    .line 2
    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfk/lo1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lfk/lo1;->d:I

    if-eq v3, p1, :cond_0

    .line 3
    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Lfk/lo1;->d:I

    iget p1, p0, Lfk/lo1;->d:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Lfk/lo1;->c:J

    .line 4
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
