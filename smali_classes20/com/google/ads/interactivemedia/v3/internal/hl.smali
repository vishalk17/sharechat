.class public final Lcom/google/ads/interactivemedia/v3/internal/hl;
.super Lcom/google/ads/interactivemedia/v3/internal/ig;
.source "SourceFile"


# static fields
.field private static volatile h:Ljava/lang/Long;

.field private static final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hl;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V
    .locals 7

    const-string v2, "2jgw5zKbHso9qSu2FHWgkwMGYpWraOZgKzMlINCc6R3raSWmpy2CL0CBKMif8Xd3"

    const-string v3, "xwe9uWAuGPfe//9yVRExw0dL2o3Hs2ICdfgY11WBl0c="

    const/16 v6, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/k;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hl;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hl;->h:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/hl;->h:Ljava/lang/Long;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 3
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/hl;->h:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->k(J)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
