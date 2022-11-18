.class final Lcom/google/android/gms/internal/ads/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lcom/google/android/gms/internal/ads/bh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bh;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->f:Lcom/google/android/gms/internal/ads/bh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xg;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/xg;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/xg;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/xg;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->f:Lcom/google/android/gms/internal/ads/bh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->h(Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/xg;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xg;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/xg;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/xg;->e:F

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ch;->u(IIIF)V

    return-void
.end method
