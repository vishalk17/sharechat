.class public final Lcom/google/android/gms/internal/ads/lk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/sk2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/tk2;",
            ")",
            "Lcom/google/android/gms/internal/ads/sk2<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/sk2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tk2;->g()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sk2;-><init>(Lcom/google/android/gms/internal/ads/tk2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lz2;Ljava/util/List;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/hk2;)V

    return-object v8
.end method

.method public static final b(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/sk2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/tk2;",
            ")",
            "Lcom/google/android/gms/internal/ads/sk2<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tk2;->d(Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/mz2;

    move-result-object v0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/lk2;->c(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/mz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/mz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/sk2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/mz2;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/tk2;",
            ")",
            "Lcom/google/android/gms/internal/ads/sk2<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/sk2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tk2;->g()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sk2;-><init>(Lcom/google/android/gms/internal/ads/tk2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lz2;Ljava/util/List;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/hk2;)V

    return-object v8
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/fk2;Lcom/google/android/gms/internal/ads/mz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/sk2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fk2;",
            "Lcom/google/android/gms/internal/ads/mz2;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/tk2;",
            ")",
            "Lcom/google/android/gms/internal/ads/sk2;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kk2;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kk2;-><init>(Lcom/google/android/gms/internal/ads/fk2;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lk2;->c(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/mz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p0

    return-object p0
.end method
