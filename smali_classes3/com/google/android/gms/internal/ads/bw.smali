.class public Lcom/google/android/gms/internal/ads/bw;
.super Lcom/google/android/gms/internal/ads/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/Object;

.field private final o:Lcom/google/android/gms/internal/ads/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/c6;Lcom/google/android/gms/internal/ads/b5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/c6<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/b5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/d1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/b5;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bw;->o:Lcom/google/android/gms/internal/ads/c6;

    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/internal/ads/n14;)Lcom/google/android/gms/internal/ads/c7;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n14;",
            ")",
            "Lcom/google/android/gms/internal/ads/c7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n14;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/n14;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "Content-Type"

    .line 2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, ";"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 4
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_2

    .line 5
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 6
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 7
    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    aget-object v3, v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n14;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 12
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/do;->a(Lcom/google/android/gms/internal/ads/n14;)Lcom/google/android/gms/internal/ads/go3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c7;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/go3;)Lcom/google/android/gms/internal/ads/c7;

    move-result-object p1

    return-object p1
.end method

.method protected k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw;->o:Lcom/google/android/gms/internal/ads/c6;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/c6;->zza(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method