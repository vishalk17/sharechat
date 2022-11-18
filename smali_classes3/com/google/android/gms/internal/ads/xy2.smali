.class public abstract Lcom/google/android/gms/internal/ads/xy2;
.super Lcom/google/android/gms/internal/ads/vy2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/vy2<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/lz2<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vy2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xy2;->f()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract f()Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "+TV;>;"
        }
    .end annotation
.end method
