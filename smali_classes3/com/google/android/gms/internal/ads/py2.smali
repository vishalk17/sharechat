.class final Lcom/google/android/gms/internal/ads/py2;
.super Lcom/google/android/gms/internal/ads/by2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/by2<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private q:Lcom/google/android/gms/internal/ads/oy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oy2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pu2;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pu2<",
            "+",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/by2;-><init>(Lcom/google/android/gms/internal/ads/pu2;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ny2;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/ny2;-><init>(Lcom/google/android/gms/internal/ads/py2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py2;->q:Lcom/google/android/gms/internal/ads/oy2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/by2;->R()V

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/oy2;)Lcom/google/android/gms/internal/ads/oy2;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py2;->q:Lcom/google/android/gms/internal/ads/oy2;

    return-object p1
.end method


# virtual methods
.method final M(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/by2;->M(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py2;->q:Lcom/google/android/gms/internal/ads/oy2;

    :cond_0
    return-void
.end method

.method final S(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final T()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py2;->q:Lcom/google/android/gms/internal/ads/oy2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oy2;->g()V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py2;->q:Lcom/google/android/gms/internal/ads/oy2;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz2;->e()V

    :cond_0
    return-void
.end method
