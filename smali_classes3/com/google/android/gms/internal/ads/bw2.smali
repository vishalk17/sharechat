.class final Lcom/google/android/gms/internal/ads/bw2;
.super Lcom/google/android/gms/internal/ads/aw2;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cw2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw2;->a:Lcom/google/android/gms/internal/ads/cw2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aw2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/kv2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/kv2<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw2;->a:Lcom/google/android/gms/internal/ads/cw2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw2;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zv2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zv2;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ew2;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ew2;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/vs2;)V

    return-object v2
.end method
