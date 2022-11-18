.class final Lcom/google/android/gms/internal/ads/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bh;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->c:Lcom/google/android/gms/internal/ads/bh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->c:Lcom/google/android/gms/internal/ads/bh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->h(Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg;->b:Landroid/view/Surface;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ch;->b(Landroid/view/Surface;)V

    return-void
.end method
