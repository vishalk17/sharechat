.class final Lcom/google/android/gms/internal/ads/si0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/wi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi0;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->d:Lcom/google/android/gms/internal/ads/wi0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/si0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/si0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->d:Lcom/google/android/gms/internal/ads/wi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi0;->I(Lcom/google/android/gms/internal/ads/wi0;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->d:Lcom/google/android/gms/internal/ads/wi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi0;->I(Lcom/google/android/gms/internal/ads/wi0;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/si0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/si0;->c:I

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yi0;->c(II)V

    :cond_0
    return-void
.end method
