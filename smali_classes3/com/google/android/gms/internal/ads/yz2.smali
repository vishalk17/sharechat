.class final Lcom/google/android/gms/internal/ads/yz2;
.super Lcom/google/android/gms/internal/ads/jz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jz2<",
        "Lcom/google/android/gms/internal/ads/lz2;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/gms/internal/ads/hy2;

.field final synthetic f:Lcom/google/android/gms/internal/ads/a03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a03;Lcom/google/android/gms/internal/ads/hy2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz2;->f:Lcom/google/android/gms/internal/ads/a03;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jz2;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz2;->e:Lcom/google/android/gms/internal/ads/hy2;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->e:Lcom/google/android/gms/internal/ads/hy2;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->zza()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yz2;->e:Lcom/google/android/gms/internal/ads/hy2;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ls2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->e:Lcom/google/android/gms/internal/ads/hy2;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->f:Lcom/google/android/gms/internal/ads/a03;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jx2;->isDone()Z

    move-result v0

    return v0
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lz2;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yz2;->f:Lcom/google/android/gms/internal/ads/a03;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jx2;->o(Lcom/google/android/gms/internal/ads/lz2;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yz2;->f:Lcom/google/android/gms/internal/ads/a03;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jx2;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
