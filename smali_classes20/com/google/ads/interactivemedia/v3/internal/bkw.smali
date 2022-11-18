.class public Lcom/google/ads/interactivemedia/v3/internal/bkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/ads/interactivemedia/v3/internal/bln;

.field private volatile b:Lcom/google/ads/interactivemedia/v3/internal/bjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bln;)Lcom/google/ads/interactivemedia/v3/internal/bln;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjq;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bkt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    .line 4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bjq;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->c()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bln;->al()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bjq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    .line 1
    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjq;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bln;->af()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkw;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkw;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->c()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->c()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blo;->ag()Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a(Lcom/google/ads/interactivemedia/v3/internal/bln;)Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->ag()Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a(Lcom/google/ads/interactivemedia/v3/internal/bln;)Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
