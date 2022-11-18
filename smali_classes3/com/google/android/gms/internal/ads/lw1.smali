.class final Lcom/google/android/gms/internal/ads/lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yy2<",
        "Lcom/google/android/gms/internal/ads/wv0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/mw1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Lcom/google/android/gms/internal/ads/mw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wv0;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Lcom/google/android/gms/internal/ads/mw1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mw1;->e(Lcom/google/android/gms/internal/ads/mw1;)Lcom/google/android/gms/internal/ads/uw0;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw0;->b()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Lcom/google/android/gms/internal/ads/mw1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mw1;->f(Lcom/google/android/gms/internal/ads/mw1;)Lcom/google/android/gms/internal/ads/x11;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x11;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oh2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
