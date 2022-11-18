.class final Lcom/google/android/gms/internal/ads/ny2;
.super Lcom/google/android/gms/internal/ads/oy2;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/concurrent/Callable;

.field final synthetic h:Lcom/google/android/gms/internal/ads/py2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/py2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->h:Lcom/google/android/gms/internal/ads/py2;

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/oy2;-><init>(Lcom/google/android/gms/internal/ads/py2;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny2;->g:Ljava/util/concurrent/Callable;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->g:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->g:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->h:Lcom/google/android/gms/internal/ads/py2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jx2;->m(Ljava/lang/Object;)Z

    return-void
.end method
