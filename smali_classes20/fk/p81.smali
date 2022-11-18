.class public final synthetic Lfk/p81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lfk/v81;

.field public final synthetic c:Lfk/g42;

.field public final synthetic d:Lfk/g42;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbzv;

.field public final synthetic f:Lfk/us1;


# direct methods
.method public synthetic constructor <init>(Lfk/v81;Lfk/g42;Lfk/g42;Lcom/google/android/gms/internal/ads/zzbzv;Lfk/us1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/p81;->b:Lfk/v81;

    iput-object p2, p0, Lfk/p81;->c:Lfk/g42;

    iput-object p3, p0, Lfk/p81;->d:Lfk/g42;

    iput-object p4, p0, Lfk/p81;->e:Lcom/google/android/gms/internal/ads/zzbzv;

    iput-object p5, p0, Lfk/p81;->f:Lfk/us1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfk/p81;->b:Lfk/v81;

    iget-object v1, p0, Lfk/p81;->c:Lfk/g42;

    iget-object v2, p0, Lfk/p81;->d:Lfk/g42;

    iget-object v3, p0, Lfk/p81;->e:Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v9, p0, Lfk/p81;->f:Lfk/us1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/r60;

    .line 2
    iget-object v10, v4, Lfk/r60;->i:Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/json/JSONObject;

    .line 4
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzbzv;->i:Ljava/lang/String;

    new-instance v2, Lfk/s81;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfk/r60;

    move-object v4, v2

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lfk/s81;-><init>(Lfk/r60;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lfk/us1;)V

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v1, Lfk/qs;->b:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lfk/v81;->g:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    iget-object v3, v0, Lfk/v81;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0

    .line 11
    iget-object v1, v0, Lfk/v81;->g:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 14
    sget-object v1, Lfk/xx1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
