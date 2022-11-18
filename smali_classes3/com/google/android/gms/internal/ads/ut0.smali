.class final synthetic Lcom/google/android/gms/internal/ads/ut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/vt0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut0;->b:Lcom/google/android/gms/internal/ads/vt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut0;->b:Lcom/google/android/gms/internal/ads/vt0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vt0;->a:Lcom/google/android/gms/internal/ads/yt0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yt0;->g(Lcom/google/android/gms/internal/ads/yt0;)Lcom/google/android/gms/internal/ads/du0;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du0;->d()V

    return-void
.end method
