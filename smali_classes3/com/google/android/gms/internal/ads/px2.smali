.class final Lcom/google/android/gms/internal/ads/px2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/jx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jx2<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jx2;Lcom/google/android/gms/internal/ads/lz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jx2<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px2;->b:Lcom/google/android/gms/internal/ads/jx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px2;->c:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->b:Lcom/google/android/gms/internal/ads/jx2;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jx2;->s(Lcom/google/android/gms/internal/ads/jx2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->c:Lcom/google/android/gms/internal/ads/lz2;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jx2;->t(Lcom/google/android/gms/internal/ads/lz2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jx2;->q()Lcom/google/android/gms/internal/ads/kx2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px2;->b:Lcom/google/android/gms/internal/ads/jx2;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/kx2;->e(Lcom/google/android/gms/internal/ads/jx2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->b:Lcom/google/android/gms/internal/ads/jx2;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jx2;->u(Lcom/google/android/gms/internal/ads/jx2;)V

    :cond_1
    return-void
.end method
