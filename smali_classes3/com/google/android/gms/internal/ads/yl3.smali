.class final synthetic Lcom/google/android/gms/internal/ads/yl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/hm3;

.field private final c:Lcom/google/android/gms/internal/ads/om3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hm3;Lcom/google/android/gms/internal/ads/om3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl3;->b:Lcom/google/android/gms/internal/ads/hm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl3;->c:Lcom/google/android/gms/internal/ads/om3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl3;->b:Lcom/google/android/gms/internal/ads/hm3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl3;->c:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hm3;->k(Lcom/google/android/gms/internal/ads/om3;)V

    return-void
.end method
