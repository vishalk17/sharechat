.class final Lcom/google/android/gms/internal/ads/zz2;
.super Lcom/google/android/gms/internal/ads/jz2;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/concurrent/Callable;

.field final synthetic f:Lcom/google/android/gms/internal/ads/a03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a03;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz2;->f:Lcom/google/android/gms/internal/ads/a03;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jz2;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zz2;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->e:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->e:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->f:Lcom/google/android/gms/internal/ads/a03;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jx2;->isDone()Z

    move-result v0

    return v0
.end method

.method final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zz2;->f:Lcom/google/android/gms/internal/ads/a03;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jx2;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zz2;->f:Lcom/google/android/gms/internal/ads/a03;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jx2;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
