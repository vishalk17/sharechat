.class final Lcom/google/android/gms/internal/ads/gx2;
.super Lcom/google/android/gms/internal/ads/ix2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/android/gms/internal/ads/ix2<",
        "TV;TX;",
        "Lcom/google/android/gms/internal/ads/iy2<",
        "-TX;+TV;>;",
        "Lcom/google/android/gms/internal/ads/lz2<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/iy2<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ix2;-><init>(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lz2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jx2;->o(Lcom/google/android/gms/internal/ads/lz2;)Z

    return-void
.end method

.method final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/iy2;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/iy2;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ls2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
