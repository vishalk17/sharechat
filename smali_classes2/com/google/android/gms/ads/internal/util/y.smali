.class final Lcom/google/android/gms/ads/internal/util/y;
.super Lcom/google/android/gms/internal/ads/bw;
.source "SourceFile"


# instance fields
.field final synthetic p:[B

.field final synthetic q:Ljava/util/Map;

.field final synthetic r:Lcom/google/android/gms/internal/ads/jh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbp;ILjava/lang/String;Lcom/google/android/gms/internal/ads/c6;Lcom/google/android/gms/internal/ads/b5;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/jh0;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/y;->p:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/y;->q:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/y;->r:Lcom/google/android/gms/internal/ads/jh0;

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/bw;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/c6;Lcom/google/android/gms/internal/ads/b5;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bw;->k(Ljava/lang/String;)V

    return-void
.end method

.method protected final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/y;->r:Lcom/google/android/gms/internal/ads/jh0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jh0;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bw;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final zzm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/fn3;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/y;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzn()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/fn3;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/y;->p:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
